<%@ include file="../../standard-include.jspf" %>
	
	<div class="row">
		<div class="span4">
			<div class="smalltype">Status:  <span id="call-status">Connecting</span></div>
			
		    <div id="links" style="height:24px">
		        <input type="button" value="Connect to Audio" id ="publishLink" onClick="javascript:startPublishing()" style="display:none"/>
		        <input type="button" value="Disconnect from Audio" id ="unpublishLink" onClick="javascript:stopPublishing()" style="display:none" />
		    </div>
		</div>
		
		<div class="span4">
		    <div id="myCamera" class="publisherContainer">
		        <input type="button" id="push-to-talk" value="Click to talk" onClick="startTalking()" />
		    </div>
			<div id="subscribers"></div>
		</div>
    </div>
    
    