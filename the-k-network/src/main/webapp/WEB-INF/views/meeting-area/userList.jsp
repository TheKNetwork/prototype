<%@ include file="../../standard-include.jspf"%>
<div class="modal-header">
	<h4>Current Users</h4>
</div>
<div class="modal-body">

	<ul class="nav nav-list">
		<c:forEach items="${userList}" var="user">
				<li><b>${user}</b></li>
		</c:forEach>
	</ul>
	<p/>
	<a href="javascript://void()" onclick="$('#userList').load('/refresh-users')" class="btn btn-mini btn-action">Refresh User List</a>
</div>
