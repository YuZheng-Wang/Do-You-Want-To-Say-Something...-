<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personal Page</title>
<style>
legend {

 font-size:20pt;
	animation: borderMove 5s infinite alternate;
}

@keyframes borderMove {
	    from {
    margin-left:-40%;
  }

  to {
    margin-left: 40%;
  }
}

#intro {
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	cursor: default;
}

table {
	margin-left: auto;
	margin-right: auto;
	text-allign: center;
}

td:hover {
	color:	#0000CD;
	background-color: #F0FFFF;
	cursor: default;
}

</style>
</head>
<link rel="stylesheet" href="FinalProject.css">

<%
// 	ArrayList<String> SignList=new ArrayList<>();
// 	ArrayList<String> InterestList=new ArrayList<String>();
// 	ArrayList<String> BookList=new ArrayList<>();
// 	ArrayList<String> MovieList=new ArrayList<>();
// 	ArrayList<String> StarList=new ArrayList<String>();
// 	ArrayList<String> NationList=new ArrayList<>();
// 	ArrayList<String> CityList=new ArrayList<>();
// 	ArrayList<String> StatusList=new ArrayList<String>();
// 	ArrayList<String> EducationList=new ArrayList<>();
// 	ArrayList<String> EmailList=new ArrayList<>();
// 	ArrayList<String> IGList=new ArrayList<String>();
// 	ArrayList<String> AutoList=new ArrayList<>();
// 	GenderList.clear();
// 	BirthdayList.clear();
// 	BloodList.clear();
// 	SignList.clear();
// 	InterestList.clear();
// 	BookList.clear();
// 	MovieList.clear();
// 	StarList.clear();
// 	NationList.clear();
// 	CityList.clear();
// 	StatusList.clear();
// 	EducationList.clear();
// 	EmailList.clear();
// 	IGList.clear();
// 	AutoList.clear();
	
// 	String User=(String)request.getAttribute("User");
// 	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
// 	String urlstr="jdbc:sqlserver://192.168.100.200:1433;databaseName=Dynamic_FinalProject;user=Ho0212;password=malone0212";
// 	Connection conn=DriverManager.getConnection(urlstr);
// 	Statement state=conn.createStatement();
// 	String sqlstr="select * from PersonalFile where UserName='"+User+"'";
// 	ResultSet rs=state.executeQuery(sqlstr);
	
// 	while(rs.next()){
// 		GenderList.add(rs.getString("Gender"));
// 		BirthdayList.add(rs.getString("Birthday"));
// 		BloodList.add(rs.getString("Blood"));
// 		SignList.add(rs.getString("Sign"));
// 		InterestList.add(rs.getString("Interest"));
// 		BookList.add(rs.getString("Book"));
// 		MovieList.add(rs.getString("Movie"));
// 		StarList.add(rs.getString("Star"));
// 		NationList.add(rs.getString("Nation"));
// 		CityList.add(rs.getString("City"));
// 		StatusList.add(rs.getString("Status"));
// 		EducationList.add(rs.getString("Education"));
// 		EmailList.add(rs.getString("Email"));
// 		IGList.add(rs.getString("IG"));
// 		AutoList.add(rs.getString("Autobiography"));
// 	}
// 	rs.close();
// 	state.close();
// 	conn.close();	
%>
	
<body>
	<div id="banner">Say Something...</div>
	<p id="mainpagecenter">Personal Profiles</p>
	<div id="intro">
		<fieldset class="personal">
			<legend>????????????</legend>
			<table>
				<tr>
					<td>??????????????????${User}</td>
				<tr>
					<td>?????????${Gender}</td>
				</tr>
				<tr>
					<td>?????????${Birthday}</td>
				</tr>
				<tr>
					<td>?????????${Blood}</td>
				</tr>
				<tr>
					<td>?????????${Interest}</td>
				</tr>
				<tr>
					<td>?????????${Nation}</td>
				</tr>
				<tr>
					<td>?????????${City}</td>
				</tr>
				<tr>
					<td>???????????????${Status}</td>
				</tr>
				<tr>
					<td>?????????${Education}</td>
				</tr>
			</table>
		</fieldset>
		<fieldset class="like">
			<legend>???????????????</legend>
			<table>
				<tr>
					<td>??????????????????${Book}</td>
				</tr>
				<tr>
					<td>??????????????????${Movie}</td>
				</tr>
				<tr>
					<td>??????????????????${Star}</td>
				</tr>
			</table>
		</fieldset>
		<fieldset class="contact">
			<legend>????????????</legend>
			<table>
				<tr>
					<td>Email???${Email}</td>
				</tr>
				<tr>
					<td>IG???${IG}</td>
				</tr>
			</table>
		</fieldset>
		<fieldset class="bio">
			<legend>????????????</legend>
			<table>
				<tr>
					<td>???????????????${auto}</td>
				</tr>
			</table>
		</fieldset>
		<br /> <input class="btn_log" type="button" value="Setting"
			onclick="window.location='http://localhost:8080/FinalProject/PersonalProfiles.html'" /><br />
	</div>
</body>
</html>