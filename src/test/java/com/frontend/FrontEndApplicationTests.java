package com.frontend;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class FrontEndApplicationTests {

	@Test
	void contextLoads() throws IOException {
		URL url = new URL("http://www.innisfree.com/kr/ko/upload/pdtDetail/skinCare/aloe/aloe_revital_mist_AD.html");
		HttpURLConnection con = (HttpURLConnection) url.openConnection();
		con.setRequestMethod("GET"); // optional default is GET
		con.setRequestProperty("User-Agent", "Mozilla/5.0"); // add request header
		
		int responseCode = con.getResponseCode();
		BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
		String inputLine; StringBuffer response = new StringBuffer();
		while ((inputLine = in.readLine()) != null) {
			response.append(inputLine);
		}
		in.close(); // print result 
		System.out.println("HTTP 응답 코드 : " + responseCode);
		System.out.println("HTTP body : " + response.toString());
	}
	
	@Test
	void printUrl() {
		System.out.println();
	}
}
