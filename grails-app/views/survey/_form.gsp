<%@ page import="es.codemotion.Survey" %>



<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="survey.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="email" name="email" required="" value="${surveyInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'twitterUser', 'error')} ">
	<label for="twitterUser">
		<g:message code="survey.twitterUser.label" default="Usuario de Twitter" />
		
	</label>
	<g:textField name="twitterUser" value="${surveyInstance?.twitterUser}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'likeEvent', 'error')} ">
	<label for="likeEvent">
		<g:message code="survey.likeEvent.label" default="Me ha gustado el evento" />
		
	</label>
	<g:checkBox name="likeEvent" value="${surveyInstance?.likeEvent}" />
</div>

