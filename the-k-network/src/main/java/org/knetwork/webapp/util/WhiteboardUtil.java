package org.knetwork.webapp.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.UUID;

public class WhiteboardUtil {

	public static void main(String[] args) {
		
	}
	
	public static String generateWhiteboardUrl(String whiteboardTitle,
			String learningSessionId, String userType, String userName, String userId)
			throws Exception {
		String url = runPythonWhiteboardCommand(whiteboardTitle, learningSessionId, userType, userName, userName);
		return url;
	}
	
	private static String runPythonWhiteboardCommand(String whiteboard_title, String whiteboard_hash, String user_type, String user_name, String user_id) {
		StringBuilder builder = new StringBuilder();
		try {
			String commandLine = "/home/qed/geturl.sh "+whiteboard_title+" "+whiteboard_hash+" "+user_type+" "+user_name+" "+user_name;
			System.out.println(commandLine);
			String[] command = { "bash", "-c", commandLine };
			
			ProcessBuilder probuilder = new ProcessBuilder(command);
			probuilder.directory(new File("/home/qed"));
			
			Process process = probuilder.start();

			// Read out dir output
			InputStream is = process.getInputStream();
			InputStreamReader isr = new InputStreamReader(is);
			BufferedReader br = new BufferedReader(isr);
			String line;
			while ((line = br.readLine()) != null) {
				builder.append(line);
			}
			System.out.println();
			System.out.println(builder.toString());
			System.out.println();
		} catch (Exception e) {
			builder.append(e.getMessage());
		}
		return builder.toString();
	}

}
