<%--
- list.jsp
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

<acme:list readonly="true">
	<acme:list-column code="anonymous.companyRecord.list.label.name" width="10%" path="name"/>
	<acme:list-column code="anonymous.companyRecord.list.label.sector" width="10%" path="sector"/>
	<acme:list-column code="anonymous.companyRecord.list.label.ceoName" width="10%" path="ceoName"/>
	<acme:list-column code="anonymous.companyRecord.list.label.description" width="10%" path="description"/>
	<acme:list-column code="anonymous.companyRecord.list.label.web" width="10%" path="web"/>
	<acme:list-column code="anonymous.companyRecord.list.label.phoneNumber" width="10%" path="phoneNumber"/>
	<acme:list-column code="anonymous.companyRecord.list.label.email" width="10%" path="email"/>
	<acme:list-column code="anonymous.companyRecord.list.label.isIncorporated" width="10%" path="isIncorporated"/>
	<acme:list-column code="anonymous.companyRecord.list.label.stars" width="10%" path="stars"/>
</acme:list>
