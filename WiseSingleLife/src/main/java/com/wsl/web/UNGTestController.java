package com.wsl.web;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.sound.sampled.AudioFormat.Encoding;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.rosuda.REngine.Rserve.RConnection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wsl.homeplus.*;
import com.wsl.product_detail.MartAllDataDAO;
import com.wsl.search.*;

import junit.framework.Test;

import java.net.URL;

@Controller
public class UNGTestController {
	
	@Autowired
	private SearchKeywordDAO skdao;
	@Autowired
	private HomePlusDAO hpdao;
	@Autowired
	private MartAllDataDAO mad_dao;
	
	@RequestMapping("graph.do")
	public String temp(String keyword,Model model){
		
		rGraph(keyword);
		File file = new File(".");
		String rootPath = String.valueOf(file.getAbsoluteFile());
		System.out.println("경로 : "+rootPath);
		
		
		return "search/TestGraph";
	}
	
	public void rGraph(String keyword){
		
		try{
			RConnection rc = new RConnection();
			rc.voidEval("library('rJava')");
			rc.voidEval("library('DBI')");
			rc.voidEval("library('RJDBC')");
			rc.voidEval("library('igraph')");
			rc.voidEval("png(\"C:/Users/sist185/Desktop/res/"+keyword+".png\")");
			rc.voidEval("drv<-JDBC(\"oracle.jdbc.OracleDriver\")");
			rc.voidEval("conn<-dbConnect(drv,'jdbc:oracle:thin:@//localhost:1521/XE',\"hr\",\"happy\")");
			rc.voidEval("data<-dbGetQuery(conn,'select baseprice,rate from coupang')");
			rc.voidEval("res<-dbGetQuery(conn,'select baseprice,rate from costco')");
			rc.voidEval("plot(data$BASEPRICE,data$RATE,ylim=c(0,5.0),xlab='price',ylab='rate',main='graph')");
			rc.voidEval("points(res$BASEPRICE,res$RATE,col='blue')");
			rc.voidEval("dbDisconnect(conn)");
			rc.voidEval("dev.off()");
			rc.close();
		}catch(Exception ex){
			System.out.println(ex.getMessage());
			ex.printStackTrace();
		}
	}
}
