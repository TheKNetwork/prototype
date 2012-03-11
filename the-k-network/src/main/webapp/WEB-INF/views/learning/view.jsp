<jsp:include page="../shared/header.jsp" />

<div class="accordion" id="accordion2" style="margin-top:0px; padding-top:0px">
    <%--
	<div class="accordion-group">
		<div class="accordion-heading">
			<a class="accordion-toggle" data-toggle="collapse"
				data-parent="#accordion2" href="#collapseAudio">
				<h5><div id="audioHeading">Audio Controls</div></h5>
			</a>
		</div>
		<div id="collapseAudio" class="accordion-body in collapse"
			style="height: auto;">
			<div class="accordion-inner" style="height: 180px">
				<jsp:include page="../tokbox/include.jsp" />
			</div>
		</div>
	</div>  --%>

	<div class="accordion-group">
		<div class="accordion-heading">
			<a class="accordion-toggle" data-toggle="collapse"
				data-parent="#accordion2" href="#collapseOne">
				<h5>How can we make this awesome???</h5>
			</a>
		</div>
		<div id="collapseOne" class="accordion-body collapse"
			style="height: 0px;">
			<div class="accordion-inner">
				<div id="userFeedbackIncludeDiv"
					class="offset1 pull-left alert alert-info">
					<jsp:include page="../user-feedback/view.jsp" />
				</div>
			</div>
		</div>
	</div>

<iframe name="inlineframe" src="learn/whiteboard" 
						frameborder="0" scrolling="auto" 
						width="100%" height="680"
						marginwidth="0" marginheight="0" ></iframe>
</div>

<jsp:include page="../shared/footer.jsp" />
