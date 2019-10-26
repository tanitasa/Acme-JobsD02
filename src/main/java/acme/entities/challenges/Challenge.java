
package acme.entities.challenges;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.MapKeyColumn;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Future;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Pattern;

import acme.framework.entities.DomainEntity;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Challenge extends DomainEntity {

	// Serialisation identifier -----------------------------------------------

	private static final long	serialVersionUID	= 1L;

	// Attributes -------------------------------------------------------------

	@NotBlank
	private String				title;

	@Temporal(TemporalType.TIMESTAMP)
	@Future
	private Date				deadline;

	@NotBlank
	private String				description;

	//	@NotBlank
	//	@ElementCollection(targetClass = String.class)
	//	@MapKeyColumn(name = "goal")
	//	@Pattern(regexp = "^GOLD|SILVER|BRONZE$")
	//	private Map<String, Double>	goals;

	@NotBlank
	@Pattern(regexp = "^GOLD|SILVER|BRONZE$")
	@ElementCollection(targetClass = String.class)
	@MapKeyColumn(name = "goal")
	private Map<String, Double>	goals				= new HashMap<String, Double>();

	// Derived attributes -----------------------------------------------------

	// Relationships ----------------------------------------------------------

}
