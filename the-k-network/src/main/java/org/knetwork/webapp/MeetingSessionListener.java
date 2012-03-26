package org.knetwork.webapp;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.knetwork.webapp.util.SessionMapUtil;
 
public class MeetingSessionListener implements HttpSessionListener {
 
  private static int totalActiveSessions;
 
  public static int getTotalActiveSession(){
	return totalActiveSessions;
  }
 
  @Override
  public void sessionCreated(HttpSessionEvent event) {
	totalActiveSessions++;
	System.out.println("sessionCreated - add one session into counter");
  }
 
  @Override
  public void sessionDestroyed(HttpSessionEvent event) {
	totalActiveSessions--;
	String nickName = (String)event.getSession().getAttribute("nickName");
	String orgId = (String)event.getSession().getAttribute("orgId");
	SessionMapUtil.removeUserToOrg(nickName, orgId);
	System.out.println("sessionDestroyed - deduct one session from counter, remove user "+nickName+" from org " + orgId +" user list.");
  }	
}
