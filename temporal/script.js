// MOCK DATA

var topData = {
	name: "rest 1",
	counts: [],
};

var bottomData = {
	name: "rest 1",
	counts: [],
}

for (var i=0; i<24; i++) {
	topData.counts.push(Math.round(Math.random() * 10));
	bottomData.counts.push(Math.round(Math.random() * 10));
}

// DIMENSIONS

var width = 920,
	height = 600,
	barWidth = width/50,
	barOffset = 5;

// CHARTS

var xScale = d3.scaleTime()
	.range([0, (3 * width/4 - 50)]);

var hAxis = d3.axisBottom(xScale)
	.tickValues(function() { return Array(23); })
	.tickFormat(d3.timeParse("%H"));

d3.select("#background")
	.attr('width', width)
	.attr('height', height)
	.style('background', '#fff'); // '#fbf1c7');

var topGraph = d3.select("#visual")
	.append('svg')
	.attr('width', width)
	.attr('height', height/2)
	.style('background', '#fbf1c7')
	.selectAll('rect').data(topData.counts)
	.enter().append('rect')
	.style('fill', '#b8bb26')
	.attr('width', barWidth)
	.attr('height', function(d) { return d * 20; })
	.attr('x', function(d, i) {
		return i * (barWidth + barOffset) + width/4;
	})
	.attr('y', function(d) { return height/2 - (d * 10); });

// axis

var hGuide = d3.select("#visual")
	.append('svg')
	.attr('width', width)
	.attr('height', 20)
	.style('background', '#fbf1c7')
	.append('g')
	hAxis(hGuide)
	hGuide.attr('transform', 'translate(' + width/4 + ', ' + (height/2) + ')');

var bottomGraph = d3.select("#visual")
	.append('svg')
	.attr('width', width)
	.attr('height', height/2)
	.style('background', '#fbf1c7')
	.selectAll('rect').data(bottomData.counts)
	.enter().append('rect')
	.style('fill', '#83a598')
	.attr('width', barWidth)
	.attr('height', function(d) { return d * 20; })
	.attr('x', function(d, i) {
		return i * (barWidth + barOffset) + width/4;
	})
	.attr('y', 0);

