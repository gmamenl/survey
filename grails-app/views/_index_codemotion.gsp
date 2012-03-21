<%@ page import="es.codemotion.Survey" %>
<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
<div id="status" role="complementary">
    <h1>¡GRACIAS POR ASISTIR!</h1>
    <p>Esperamos verte también en 2013</p>

    <%--<p>A <b>${Survey.countByLikeEvent(true)} / ${Survey.count()}</b> asistentes les ha gustado el evento</p> --%>

</div>
<div id="page-body" role="main">
    <h2>¿Volverás el próximo año?</h2>
    <p>Déjanos tus datos para ponernos en contacto contigo para la próxima edición.</p>
    <g:link controller="survey" action="create">Participar en la encuesta</g:link>
</div>