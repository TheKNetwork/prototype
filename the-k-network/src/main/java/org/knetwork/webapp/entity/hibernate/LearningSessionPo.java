package org.knetwork.webapp.entity.hibernate;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

public class LearningSessionPo extends BasePo {

	String learningSessionTitle;
	String learningSessionId;
	String orgId;
	Date sessionDate = new Date();
	
	public LearningSessionPo() {}
	
	public LearningSessionPo(String learningSessionId, String learningSessionTitle, String orgId) {
		super();
		this.learningSessionTitle = learningSessionTitle;
		this.learningSessionId = learningSessionId;
		this.orgId = orgId;
	}
	
	public String getLearningSessionTitle() {
		return learningSessionTitle;
	}
	public void setLearningSessionTitle(String learningSessionTitle) {
		this.learningSessionTitle = learningSessionTitle;
	}
	public String getLearningSessionId() {
		return learningSessionId;
	}
	public void setLearningSessionId(String learningSessionId) {
		this.learningSessionId = learningSessionId;
	}

	public Date getSessionDate() {
		return sessionDate;
	}

	public void setSessionDate(Date sessionDate) {
		this.sessionDate = sessionDate;
	}

	public String getOrgId() {
		return orgId;
	}

	public void setOrgId(String orgId) {
		this.orgId = orgId;
	}
	
}
