<?xml version="1.0" encoding="UTF-8" ?>
<%@ page contentType="application/xml; charset=utf-8" pageEncoding="utf-8" %>
<students>
    <%
    int end = Integer.parseInt(request.getParameter("cnt"));
    for(int i=0; i<end; i++){
    %>
        <student>
            <num><%=i+1%></num>
            <name>user<%=i+1%></name>
            <kor>90</kor>
            <eng>90</eng>
            <math>90</math>
        </student>  
    <%}%>
</students>

<%--

vscode 내에서 .jsp 파일 ctrl+/로 주석 처리하면 주석처리 안됨
html 파일이랑 똑같은 방식으로 주석 처리함 (<!-- -->)

<?xml version="1.0" encoding="UTF-8" ?>
<%@ page contentType="application/xml; charset=utf-8" pageEncoding="utf-8" %>
<students>
    <%
    int end = Integer.parseInt(request.getParameter("cnt"));
    for(int i=0;i<end;i++){%>
    <student>
        <num><%=i+1%></num>
        <name>user<%=i+1%></name>
        <kor>90</kor>
        <eng>80</eng>
        <math>70</math>
    </student>
    <%}%>
</students>
--%>