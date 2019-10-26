
package acme.features.authenticated.challenge;

import java.util.Collection;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import acme.entities.challenges.Challenge;
import acme.framework.repositories.AbstractRepository;

@Repository
public interface AuthenticatedChallengeRepository extends AbstractRepository {

	@Query("select o from Offer o where o.id = ?1")
	Challenge findOneById(int id);

	@Query("select o from Offer o")
	Collection<Challenge> findManyAll();

}
