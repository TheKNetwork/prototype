package org.knetwork.webapp.controller;

import java.net.MalformedURLException;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.knetwork.webapp.service.UserFeedbackService;
import org.knetwork.webapp.util.SessionMapUtil;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LearningController {

	private static final String PREFIX = "http://theknetwork.org/whiteboard";
	private final UserFeedbackService userFeedbackService;

	@Inject
	public LearningController(UserFeedbackService userFeedbackService) {
		super();
		this.userFeedbackService = userFeedbackService;
	}

	@RequestMapping("learn/createMeeting")
	public String createNewMeeting(final HttpSession session,
			final HttpServletRequest request, final Model model)
			throws MalformedURLException {
		String learningSessionId = SessionMapUtil.generateLearningSessionId();
		model.addAttribute("learningSessionId", learningSessionId);
		session.setAttribute("learningSessionId", learningSessionId);
		String sessionTitle = (String) request.getParameter("sessionTitle");

		String orgId = (String)session.getAttribute("orgId");
		model.addAttribute("orgId",orgId);
		userFeedbackService
				.saveLearningSession(learningSessionId, sessionTitle, orgId);
			SessionMapUtil.setSessionTitle(learningSessionId, sessionTitle);
			model.addAttribute("joinOrCreate", "join");

			SessionMapUtil.initWhiteboardSession(session, learningSessionId,
					(String) session.getAttribute("nickName"), sessionTitle,
					"create", PREFIX);

		return String.format("learning/view");
	}

	@RequestMapping("learn/setNickName")
	public String setNickName(final HttpSession session,
			final HttpServletRequest request, final Model model, @RequestParam("returnTo") String returnTo)
			throws MalformedURLException {
		String nick = request.getParameter("nickName");
		session.setAttribute("nickName", nick);
		return String.format("redirect:" + returnTo);
	}


	@RequestMapping("learn/join")
	public String displayLearningSession(final HttpSession session,
			final HttpServletRequest request, final Model model, @RequestParam("learningSessionId") String learningSessionId)
			throws MalformedURLException {
		System.out.println("Loading pages with learning session: "
				+ learningSessionId);
		model.addAttribute("sessionTitle",
				SessionMapUtil.getSessionTitle(learningSessionId));
		model.addAttribute("learningSessionId", learningSessionId);
		model.addAttribute("meetingExists", true);
		model.addAttribute("joinOrCreate", "join");

		String orgId = (String)session.getAttribute("orgId");
		model.addAttribute("orgId",orgId);
		
		session.setAttribute("learningSessionId", learningSessionId);
		
		SessionMapUtil.initWhiteboardSession(session, learningSessionId,
				(String) session.getAttribute("nickName"), SessionMapUtil.getSessionTitle(learningSessionId),
				"join", PREFIX);

		return "learning/view";
	}

	@RequestMapping("learn/whiteboard")
	public String showWhiteboard(final HttpSession session,
			final HttpServletRequest request, final Model model)
			throws MalformedURLException {
		String learningSessionId = (String) session
				.getAttribute("learningSessionId");
		model.addAttribute("learningSessionId", learningSessionId);
		model.addAttribute("sessionTitle",
				SessionMapUtil.getSessionTitle(learningSessionId));
		
		String orgId = (String)session.getAttribute("orgId");
		model.addAttribute("orgId",orgId);
		
		return "learning/whiteboard";
	}

}
