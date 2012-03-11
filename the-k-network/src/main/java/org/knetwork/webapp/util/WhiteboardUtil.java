package org.knetwork.webapp.util;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Calendar;
import java.util.Random;
import java.util.UUID;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.binary.Hex;
import org.apache.commons.lang.StringUtils;

public class WhiteboardUtil {

	private static final String URL_AUTH_ROOT = "https://knetwork.tutortrove.com/api_v1/SSO/whiteboard";
	private static final String PRIVATE_KEY = "9b578551e3509fb425fab9f6c501af87";
	private static final String CONSUMER_KEY = "152";
	private static final String TEST_URL = "https://knetwork.tutortrove.com/api_v1/SSO/whiteboard?oauth_consumer_key=152&oauth_nonce=4ce6313c3fc24&oauth_signature=nHtdxOpLxgiMBrmq9tUIRnkv%2BMc%3D&oauth_signature_method=HMAC-SHA1&oauth_timestamp=1290154300&oauth_version=1.0&user_id=312&user_name=Guest&user_skype=testskype&user_type=tutor&whiteboard_hash=135la23as&whiteboard_title=Test%20Session";

	public static void main(String[] args) {
		try {
			System.out.println("nHtdxOpLxgiMBrmq9tUIRnkv%2BMc%3D");
			System.out.println(WhiteboardUtil.generateWhiteboardUrl(UUID.randomUUID().toString(), "Test Session", "Guest","312"));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static String generateWhiteboardUrl(String learningSessionId,
			String whiteboardTitle, String userName, String userId) throws Exception {
		
		String url = "";
		Calendar cal = Calendar.getInstance();
		
		
		String whiteboard_hash = "135la23as";
		
		System.out.println(whiteboard_hash);
		
		String whiteboard_title = whiteboardTitle;
		String user_type = "tutor";
		String user_id = userName;
		String user_name = userName;

		String oauth_signature = "";
		String oauth_signature_method = "HMAC-SHA1";
		String oauth_timestamp = "1290154300"; //Long.toString(cal.getTimeInMillis()/1000);
		String oauth_version = "1.0";
		String oauth_nonce = "4ce6313c3fc24";
		String oauth_consumer_key = "152";

	    try 
	    {

	        String[][] data = { 

	                { "oauth_consumer_key", oauth_consumer_key },
	                { "oauth_nonce", oauth_nonce },
	                { "oauth_signature_method", oauth_signature_method },
	                { "oauth_timestamp", oauth_timestamp },
	                { "oauth_version", oauth_version },
	        		{ "user_id", user_id },
	                { "user_name", user_name },
	        		{ "user_skype", "testskype" },
	        		{ "user_type", user_type },
	        		{ "whiteboard_hash", whiteboard_hash },
	        		{ "whiteboard_title", whiteboard_title }
	        };

	        /**
	         * Generation of the signature base string
	         */
	        String signature_base_string = "GET&"
	                + URLEncoder.encode(URL_AUTH_ROOT, "UTF-8") + "&";
	        for (int i = 0; i < data.length; i++) 
	        {
	                signature_base_string += data[i][0] + "%3D"
	                        + StringUtils.replace(data[i][1] + "%26", " ","%2520");
	        }
	        
	        signature_base_string = signature_base_string.substring(0,
	                signature_base_string.length() - 3);
	        
	        System.out.println(signature_base_string);
	        
	        oauth_signature = computeHmac(signature_base_string, PRIVATE_KEY);
	        
	        url = URL_AUTH_ROOT + "?";
	        for (int i = 0; i < data.length; i++) {
	        	url += data[i][0] + "=" + StringUtils.replace(data[i][1], " ","%20") + "&";
	        }
	        url += "oauth_signature=" + oauth_signature;
	    } catch(Exception e) {
	    	e.printStackTrace();
	    }
		
		return TEST_URL;
	}

	private static final String HMAC_SHA1_ALGORITHM = "HmacSHA1";
	
	private static String computeHmac(String baseString, String key)
			throws Exception {
		
		byte[] keyBytes = key.getBytes();			
		SecretKeySpec signingKey = new SecretKeySpec(keyBytes, HMAC_SHA1_ALGORITHM);
		 
		// Get an hmac_sha1 Mac instance and initialize with the signing key
		Mac mac = Mac.getInstance(HMAC_SHA1_ALGORITHM);
		mac.init(signingKey);

		// Compute the hmac on input data bytes
		byte[] rawHmac = mac.doFinal(baseString.getBytes());
		
		// Convert raw bytes to Hex
		byte[] hexBytes = new Base64().encode(rawHmac);
		
		//  Covert array of Hex bytes to a String
		String s = new String(hexBytes, "ISO-8859-1");
		s = URLEncoder.encode(s);
		s = StringUtils.replace(s,"%0D%0A","");
		return s;
	}

	private static String a64BitRandomString() {
		StringBuffer sb = new StringBuffer();
		Random generator = new Random();
		for (int i = 0; i < 32; i++) {
			Integer r = generator.nextInt();
			if (r < 0) {
				r = r * -1;
			}
			r = r % 16;
			sb.append(Integer.toHexString(r));
		}
		return sb.toString();
	}

}
