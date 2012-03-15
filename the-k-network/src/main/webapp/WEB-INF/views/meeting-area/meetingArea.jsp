<%@ include file="../../standard-include.jspf" %>

<jsp:include page="../shared/header.jsp" />

<div class="container-fluid">
	<div class="row-fluid offset2">
		<c:if test="${sessionScope.hasNickName == true}">
			<a class="btn btn-primary" data-toggle="modal" href="#sessionCreateDiv">Create Your Own Session</a>
			<a class="btn btn-primary" data-toggle="modal" href="#nickChangeDiv">Change Your Nickname</a>	
		</c:if>
	</div>
	<div class="row-fluid" style="padding-top: 18px">
		<div class="span4">
					<div class="modal-header">
						<h4>Available Topics</h4>
					</div>
					<div class="modal-body"><%@ include file="../exercises/view.jsp" %></div>	
		</div>
		<div class="span8">
			
			<c:if test="${sessionScope.hasNickName == false}">
			<div class="row-fluid">
			   <div class="span4">
				<div id="changeNicknameDiv">
						<div class="alert alert-error">Enter a Nickname To Begin Using the Learning Session Features</div>
						<form id="createNickNameForm" method="post"
							action="learn/setNickName">
							<label>Nickname</label>
							<input type="text" class="span3"
								placeholder="Nickname" id="nickName" name="nickName" value="${sessionScope.nickName}">
							<input type="hidden" name="returnTo" value="${returnTo}"/>
							<br /> 
							<button type="submit" name="Save" value="Save" class="btn btn-primary">Save</button>
						</form>
				</div>
				</div>
			</div>
			</c:if>
			
			<c:if test="${sessionScope.hasNickName == true}">
			<div class="row-fluid">
			   <div class="span4">
						<div class="modal-header">
							<h4>Create your own Session</h4>
						</div>
						<div class="modal-body">
							<form id="createSessionForm" method="post"
								action="learn/createMeeting">
								<input type="hidden" class="span3"
									placeholder="Nickname" id="nickName" name="nickName" value="${sessionScope.nickName}"> 
									
								<label>Session Title</label> 
								<input type="text" class="span3" placeholder="Session Title"
									id="sessionTitle" name="sessionTitle"> 
								<br />
								<br /> 
								<button type="submit" name="Save" value="Save" class="btn btn-primary">Start Session!</button>
							</form>
						</div>
					
					<div class="modal-header">
					<h4>Live Sessions</h4>
					</div>
					<div class="modal-body">
					
						<ul class="nav nav-list">
						<c:forEach items="${learningSessions}" var="lSession">
							<c:if test="${sessionScope.hasNickName}">
								<li><b><a href="learn/join?learningSessionId=${lSession.sessionId}">${lSession.sessionTitle}</a></b></li>
							</c:if>
							<c:if test="${sessionScope.hasNickName == false}">
								<li><b>${lSession.sessionTitle}</b></li>
							</c:if>
						</c:forEach>
						</ul>
					</div>	
					
				</div>
				
				<div class="span4" style="padding-top: 12px">
					
					<iframe name="inlineframe" src="${whiteboardJoinUrl}" 
						frameborder="0" scrolling="no" 
						width="340" height="310"
						marginwidth="0" marginheight="0" ></iframe>
					
			   </div>
			</div>
			</c:if>
			
		</div>
	</div>
</div>

<div id="sessionCreateDiv" class="modal" style="display:none">
	<div class="modal-header">
		<a class="close" data-dismiss="modal">[x]</a>
		<h3>Create your own Session</h3>
	</div>
	<div class="modal-body">
		<form id="createSessionForm" method="post"
			action="learn/createMeeting">
			<input type="hidden" class="span3"
				placeholder="Nickname" id="nickName" name="nickName" value="${sessionScope.nickName}"> 
				
			<label>Session Title</label> 
			<input type="text" class="span3" placeholder="Session Title"
				id="sessionTitle" name="sessionTitle"> 
			<br />
			<br /> 
			<button type="submit" name="Save" value="Save" class="btn btn-primary">Start a Session</button>
		</form>
	</div>
	<div class="modal-footer">
		<a class="btn" data-dismiss="modal">Close</a>
	</div>
</div>

<div id="nickChangeDiv" class="modal" style="display:none">
	<div class="modal-header">
		<a class="close" data-dismiss="modal">[x]</a>
		<h3>Change your nickname, ${sessionScope.nickName}?</h3>
	</div>
	<div class="modal-body">
		<form id="createNickNameForm" method="post" action="learn/setNickName">
			<input type="text" class="span3" placeholder="New Nickname"
				id="nickName" name="nickName" value="${sessionScope.nickName}">
			<input type="hidden" name="returnTo" value="${returnTo}" /> <br />
			<button type="submit" name="Save" value="Save" class="btn btn-primary">Save</button>
		</form>
	</div>
	<div class="modal-footer">
		<a class="btn" data-dismiss="modal">Close</a>
	</div>
</div>

<jsp:include page="../shared/footer.jsp" />