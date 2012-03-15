<%@ include file="../../standard-include.jspf" %>
<jsp:include page="../shared/header.jsp" />

<script type="text/javascript">
	var isShown = false;
	function hideShow() {
		if(isShown) {
			$('#collapseOne').collapse('hide');
			isShown = false;
		} else {
			$('#collapseOne').collapse('show');
			isShown = true;
		}
	}
</script>

<div class="container">	
	<ul class="nav nav-pills">
	  <li><a href="team/${sessionScope.orgId}">Return to the Meeting Area</a></li>
	  <li><a href="javascript://void()" onclick="hideShow()"><span id="feedbackTitle">Click here to give feedback</span></a></li>
	</ul>
</div>

<div class="accordion" id="accordion2"
	style="margin-top: 0px; padding-top: 0px">
	<div class="accordion-group">
		<div id="collapseOne" class="accordion-body collapse"
			style="height: 0px;">
			<div class="accordion-inner">
				<div id="userFeedbackIncludeDiv" class=" pull-left alert alert-info">
					<jsp:include page="../user-feedback/view.jsp" />
				</div>
			</div>
		</div>
	</div>

	<iframe name="inlineframe" src="learn/whiteboard" frameborder="0"
		scrolling="auto" width="100%" height="680" marginwidth="0"
		marginheight="0"></iframe>
</div>

<jsp:include page="../shared/footer.jsp" />
