<%@ include file="../../standard-include.jspf"%>

<c:if test="${sessionScope.hasNickName}">
<div class="row">
	<div class="column span 4">
					<div id="sessionCreateDiv">
						
							<h4>Create your own Session</h4>
							<br />
							<form id="createSessionForm" method="post"
								action="/learn/createMeeting">
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
	<div class="column span 4">						
							<div class="alert alert-info">Change your nickname, ${sessionScope.nickName}?</div>
							<form id="createNickNameForm" method="post"
								action="/learn/setNickName">
								<input type="text" class="span3"
									placeholder="New Nickname" id="nickName" name="nickName" value="${sessionScope.nickName}">
								<input type="hidden" name="returnTo" value="${returnTo}"/>							
								<br /> 
								<button type="submit" name="Save" value="Save" class="btn btn-primary">Save</button>
							</form>
						
					</div>
	</div>							
	<div class="column span 4">	
					<div id="existingSessionsDiv">
						<h4>Select a Session to Join</h4>
						<br />
						<c:forEach items="${learningSessions}" var="lSession">
							<c:if test="${sessionScope.hasNickName}">
								<b><a href="/learn/join?learningSessionId=${lSession.sessionId}">${lSession.sessionTitle}</a></b>
							</c:if>
							<c:if test="${sessionScope.hasNickName == false}">
								<b>${lSession.sessionTitle}</b>
							</c:if>
							<br />
							<br />
						</c:forEach>
					</div>	
	</div>		
									
</c:if>							


<c:if test="${sessionScope.hasNickName == false}">
	<div id="changeNicknameDiv">
			<div class="alert alert-error">Enter a Nickname To Begin Using the Learning Session Features</div>
			<form id="createNickNameForm" method="post"
				action="/learn/setNickName">
				<label>Nickname</label>
				<input type="text" class="span3"
					placeholder="Nickname" id="nickName" name="nickName" value="${sessionScope.nickName}">
				<input type="hidden" name="returnTo" value="${returnTo}"/>
				<br /> 
				<button type="submit" name="Save" value="Save" class="btn btn-primary">Save</button>
			</form>
	</div>
</c:if>
