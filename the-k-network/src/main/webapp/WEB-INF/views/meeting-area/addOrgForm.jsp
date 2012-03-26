<%@ include file="../../standard-include.jspf" %>

<jsp:include page="../shared/header.jsp" />

<div class="container">
	<h3>Add a Team</h3>
	
	<form id="createOrgForm" method="post"
		action="/save-org">
		<label>Team Name</label>
		<input type="text" class="span3"
			placeholder="Team Name" id="orgId" name="orgId"/>
		<button type="submit" name="Save" value="Save" class="btn btn-primary">Save</button>
	</form>
</div>

<jsp:include page="../shared/footer.jsp" />
