package org.knetwork.webapp.service;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import org.knetwork.webapp.entity.hibernate.LearningSessionPo;
import org.knetwork.webapp.util.LearningSession;
import org.knetwork.webapp.util.SessionMapUtil;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Repository("learningSessionService")
@Transactional
public class LearningSessionServiceImpl extends GenericServiceImpl implements LearningSessionService {

	
	
	/* (non-Javadoc)
	 * @see org.knetwork.webapp.service.LearningSessionService#getLearningSessions()
	 */
	public List<LearningSession> getLearningSessions(String orgId) {
		Calendar nowCal = Calendar.getInstance();
		nowCal.add(Calendar.MINUTE, 45);
		
		List<LearningSession> sessions = new ArrayList<LearningSession>();
		for (String key : SessionMapUtil.sessionMap.keySet()) {
			LearningSessionPo foundLs = (LearningSessionPo)getDao().findById(LearningSessionPo.class, key);
			
			System.out.println("ORG ID is " + foundLs.getOrgId());
			
			if(foundLs!=null && foundLs.getSessionDate() != null && foundLs.getOrgId()!=null && foundLs.getOrgId().equals(orgId)) {
				Calendar sessionCal = Calendar.getInstance();
				sessionCal.setTime(foundLs.getSessionDate());
				if(!sessionCal.after(nowCal)) {
					sessions.add(new LearningSession(foundLs.getLearningSessionId(), foundLs.getLearningSessionTitle()));
				}
			}
		}
		return sessions;
	}
	
}
