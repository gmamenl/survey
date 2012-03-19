package es.codemotion

class Survey {

    String email
    String twitterUser

    Boolean likeEvent

    static constraints = {
        email       nullable:false, blank:false, email: true, unique: true
        twitterUser nullable:true, blank:false
        likeEvent   nullable:false
    }
}