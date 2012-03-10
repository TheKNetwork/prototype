<%@ include file="../../standard-include.jspf"%>


<style>
#opentok_console {
	float: right;
	width: 400px;
	font-family: 'courier', monospace;
	font-size: 12px;
}

#sessionControls {
	float: top;
}

#pubControls input {
	display: inline;
}

#publishForm {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
}

#deviceManagerControls {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
}

div.controls {
	width: 220px;
	padding: 10 0 10 0;
	font-size: 14px;
}

.videobar {
	float: top;
}

.videobar-left {
	float: left;
	width: 250px;
}

.smalltype {
	font-size: 80%;
	padding-bottom: 6px;
}

.description {
	font-size: 90%;
	padding-top: 6px;
}

#controls {
	float: left;
	text-align: left;
	padding-right: 10px;
}

#publisherControls {
	display: none;
}

#push-to-talk {
	display: none;
}

#devicePanelContainer {
	position: absolute;
	left: 250px;
	top: 10px;
	display: none;
}

#devicePanelCloseButton {
	position: relative;
	z-index: 10;
	margin-left: 285px;
	margin-right: 12px;
	padding: 3px;
	text-align: center;
	font-size: 11px;
	background-color: lightgrey;
}

#devicePanelBackground {
	background-color: lightgrey;
	width: 120x;
	height: 90px;
}

#devicePanelInset #devicePanel {
	position: relative;
	top: -74px;
	left: -9px;
}

a.settingsClose:link,a.settingsClose:visited,a.settingsClose:hover {
	text-decoration: none;
	cursor: pointer;
}

.publisherContainer {
	float: left;
}

.subscriberContainer {
	width: 264px;
	margin-left: 4px;
	float: left;
}

#connectionsContainer {
	clear: both;
	background-color: #CCC;
	width: 400px;
}

.swfContainer {
	float: left;
	width: 320;
	margin-left: 5px;
}

#recorderElement {
	clear: both;
	float: left;
}

#playerElement {
	clear: both;
	float: left;
}
</style>

<script type="text/javascript">
	var apiKey = 1127; // OpenTok sample code key. Replace with your own API key.
	var sessionId = "153905ca48f595f63f1f56c679797e985fb53120"; // Replace with your session ID.
	var token = "devtoken"; // Should not be hard-coded. Add to the page using the OpenTok server-side libraries.
</script>

<script type="text/javascript" src="resources/js/knetwork-tokbox.js"></script>

<div id="tokbox"></div>
<script type="text/javascript">
	$("#tokbox").load("/tokbox/join");	
</script>