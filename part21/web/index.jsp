<%@page contentType="text/html" pageEncoding="UTF-8" language="java" %>
<%@taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>

<html>
    <head>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Struts Example Page</title>
        </head>
    </head>
    <body>
        <html:errors/>
        <html:form action="Lookup">
            <table>
                <tr>
                    <td>Symbol:</td>
                    <td><html:text property="professionId" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><html:submit /></td>
                </tr>
            </table>
        </html:form>
    </body>
</html>