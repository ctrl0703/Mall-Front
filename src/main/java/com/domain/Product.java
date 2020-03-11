package com.domain;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.List;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Product {
	Long id;
	String name;
	String imageUrl;
	String header;
	String basicDescription;
	String hashTag;
	BigDecimal price;
	Boolean restrictCoupon;
	Boolean restrictPoint;
	Boolean restricNotMember;
	Boolean restrictBuyCount;
	String note;
	String detailHtmlUrl;
	String volume;
	String manufacturer;
	String manufacturedArea;
	String useEndDate;
	String useDescription;
	String skin;
	String auditDescription;
	String QADescription;
	String element;
	String useCareDescription;
	String ASDescription;

	public List<String> getHashTagList() {
		if(hashTag != null)
			return Arrays.asList(hashTag.split("@"));
		return null;
	}
	
	public String getDetailHtmlUrl() {
		return "http://www.innisfree.com/kr/ko" + detailHtmlUrl;
	}
	
	public String getImageUrl() {
		return "https://images.innisfree.co.kr/upload/product/" + id + "_l_S_450.png";
	}
	
	public String getDetailHtml() {
		try {
			URL url = new URL(detailHtmlUrl);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setRequestMethod("GET");
			con.setRequestProperty("User-Agent", "Mozilla/5.0");
			
			BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
			String inputLine; StringBuffer response = new StringBuffer();
			while ((inputLine = in.readLine()) != null) {
				response.append(inputLine);
			}
			in.close(); // print result 
			
			return response.toString();
		} catch(Exception e) {
			return "";
		}
	}
}
