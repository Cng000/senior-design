## PROCEDURES 
- Removing business that are in other country.
    ```SQL
    DELIMITER //
    CREATE PROCEDURE remove_country (IN country VARCHAR(20), table VARCHAR (20))
    BEGIN 
    SET @qr = CONCAT('DELETE FROM ', table, ' WHERE state ='',country, '';');
    PREPARE smt FROM @qr;
    EXECUTE smt;
    DEALLOCATE PREPARE smt;
    END //
    DELIMITER ;
    ```
- Getting business checkin information filtered by state.
    ```SQL
    DELIMITER //
    CREATE PROCEDURE bar_data (IN table VARCHAR(20), bar_state VARCHAR(20))
    BEGIN 
    SET @qr = CONCAT('CREATE TABLE IF NOT EXISTS ', bar_state, ' LIKE checkin;');
    PREPARE smt FROM @qr;
    EXECUTE smt;
    DEALLOCATE PREPARE smt;
    ALTER TABLE `bar_state` DROP COLUMN id;
    ALTER TABLE `bar_state` ADD COLUMN name VARCHAR(20) FIRST;

    SET @qr1 = CONCAT('INSERT INTO ', table, ' (name,business_id, date, count) 
    SELECT state.name, c.business_id, c.date, c.count from ', state, ' LEFT JOIN
    checkin c ON state.id = c.business_id;');
    PREPARE smt FROM @qr1;
    EXECUTE smt;
    DEALLOCATE PREPARE smt;
    END //
    DELIMITER ;
    ```
- Preaparing the data to make a bar graph.
    ```SQL
    DELIMITER //
    CREATE PROCEDURE filter_bar (IN bar_state VARCHAR(20), done_state VARCHAR(20))
    BEGIN
    set @qr1 = CONCAT('CREATE TABLE ', done_state, ' like ', bar_state, ';');
    PREPARE smt from @qr1;
    EXECUTE smt;
    DEALLOCATE smt;

    set @qr2 = CONCAT('UPDATE ', bar_state, ' SET `date` = SUBSTRING_INDEX(`date`, ''-'', -1);');
    PREPARE smt from @qr2;
    EXECUTE smt;
    DEALLOCATE smt;

    set @qr3 = CONCAT('INSERT into', done_state,' select name, business_id, date, sum(count) as count from '
    ,bar_state,' group by name, business_id, date;');
    PREPARE smt from @qr3;
    EXECUTE smt;
    END//
    ```

