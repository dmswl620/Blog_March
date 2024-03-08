<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<button><a href="./main.jsp">HOME</a></button>

<%
	response.setIntHeader("Refresh", 10);
	SimpleDateFormat fm = null;
	Date today = new Date();
	
	fm = new SimpleDateFormat("yy-MM-dd E a hh:mm");
	out.println(fm.format(today));
	//https://blog.naver.com/PostView.naver?blogId=kkson50&logNo=221778181962&redirect=Dlog&widgetTypeCall=true&directAccess=false
	
	/* String am_pm;
	int hour = today.getHours();
	int minute = today.getMinutes();
	if (hour / 12 == 0) {
		am_pm = "AM";
	} else {
		am_pm= "PM";
		hour = hour - 12;
	}
	String CT = hour + ":" + minute + ":" + " " + am_pm;
	out.println(CT); */
%>

<button class="nav-item"><a href="./signIn.jsp">sign in</a></button>
<button class="nav-item"><a href="./signUp.jsp">sign up</a></button>
<button class="nav-item"><a class="nav-link" href="./signOut.jsp">sign out</a></button>
