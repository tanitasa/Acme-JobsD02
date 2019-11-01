<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<acme:form readonly="true">
	<acme:form-textbox code="authenticated.challenge.form.label.title" path="title" />
	<acme:form-moment code="authenticated.challenge.form.label.deadline" path="deadline" />
	<acme:form-textbox code="authenticated.challenge.form.label.description" path="description" />
    <acme:form-textbox code="authenticated.challenge.form.label.gold" path="gold" />
	<acme:form-double code="authenticated.challenge.form.label.rewardGol" path="rewardGold" />
	<acme:form-textbox code="authenticated.challenge.form.label.silver" path="Silver" />
	<acme:form-double code="authenticated.challenge.form.label.rewardSilver" path="rewardSilver" />
	<acme:form-textbox code="authenticated.challenge.form.label.bronze" path="bronze" />
	<acme:form-double code="authenticated.challenge.form.label.rewardSilver" path="rewardBronze" />



	<%-- <table border="1" >
	<TR><th>Goal</th><Th>Reward</th></Tr>

	<c:forEach var="goal" items="${goals}" >
		<tr>
			<td><c:out value="${goal.key}"/></td> <td><c:out value="${goal.value}"/></td>
		</tr>
		
	</c:forEach>
	</table>
	<br> 
 --%>

	<acme:form-return code="authenticated.challenge.form.button.return" />
</acme:form>
