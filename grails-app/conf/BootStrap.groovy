import es.codemotion.Survey

class BootStrap {

    def init = { servletContext ->

        Survey survey1 = Survey.findOrCreateByEmail("asistente1@example.com")
        survey1.setTwitterUser("asistente1")
        survey1.setLikeEvent(true)
        survey1.save()

        Survey survey2 = Survey.findOrCreateByEmail("asistente2@example.com")
        survey2.setTwitterUser("asistente1")
        survey2.setLikeEvent(false)
        survey2.save()

        Survey survey3 = Survey.findOrCreateByEmail("asistente3@example.com")
        survey3.setTwitterUser("asistente3")
        survey3.setLikeEvent(true)
        survey3.save()

        Survey survey4 = Survey.findOrCreateByEmail("asistente4@example.com")
        survey4.setTwitterUser("asistente4")
        survey4.setLikeEvent(true)
        survey4.save()

        Survey survey5 = Survey.findOrCreateByEmail("asistente5@example.com")
        survey5.setTwitterUser("asistente5")
        survey5.setLikeEvent(true)
        survey5.save()


    }
    def destroy = {
    }
}
