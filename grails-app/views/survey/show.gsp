
<%@ page import="es.codemotion.Survey" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'survey.label', default: 'Survey')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-survey" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-survey" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list survey">
			
				<g:if test="${surveyInstance?.email}">
				<li class="fieldcontain">
					<span id="email-label" class="property-label"><g:message code="survey.email.label" default="Email" /></span>
					
						<span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${surveyInstance}" field="email"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.twitterUser}">
				<li class="fieldcontain">
					<span id="twitterUser-label" class="property-label"><g:message code="survey.twitterUser.label" default="Twitter User" /></span>
					
						<span class="property-value" aria-labelledby="twitterUser-label"><g:fieldValue bean="${surveyInstance}" field="twitterUser"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.likeEvent}">
				<li class="fieldcontain">
					<span id="likeEvent-label" class="property-label"><g:message code="survey.likeEvent.label" default="Like Event" /></span>
					
						<span class="property-value" aria-labelledby="likeEvent-label"><g:formatBoolean boolean="${surveyInstance?.likeEvent}" /></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${surveyInstance?.id}" />
					<g:link class="edit" action="edit" id="${surveyInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
