package es.codemotion



import grails.test.mixin.*
import org.junit.*

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Survey)
class SurveyTests {

    void testSomething() {
        Survey survey1 = new Survey(email: "email1@example.com", likeEvent: true, twitterUser: "email1")
        survey1.save()
        assert Survey.findByEmail("email1@example.com") == survey1
    }
}
