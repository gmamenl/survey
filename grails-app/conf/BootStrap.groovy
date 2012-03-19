import es.codemotion.Survey

class BootStrap {

    def init = { servletContext ->

        Survey survey1 = new Survey(email: "asistente1@example.com", twitterUser: "asistente1", likeEvent: true)
        Survey survey2 = new Survey(email: "asistente2@example.com", twitterUser: "asistente2", likeEvent: false)
        Survey survey3 = new Survey(email: "asistente3@example.com", twitterUser: "asistente3", likeEvent: true)
        Survey survey4 = new Survey(email: "asistente4@example.com", twitterUser: "asistente4", likeEvent: true)
        Survey survey5 = new Survey(email: "asistente5@example.com", twitterUser: "asistente5", likeEvent: true)


    }
    def destroy = {
    }
}
