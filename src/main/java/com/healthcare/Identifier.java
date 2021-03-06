package com.healthcare;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Identifier implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "IDENTIFIER_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "IDENTIFIER_ID_GENERATOR", sequenceName = "IDENTIFIER_ID_SEQ")
	private java.lang.Long id;

	@javax.persistence.ElementCollection(fetch = javax.persistence.FetchType.EAGER)
	@org.kie.api.definition.type.Label("usecode")
	private java.util.List<java.lang.String> use;

	@org.kie.api.definition.type.Label("valor")
	private java.lang.String value;

	@org.kie.api.definition.type.Label("contexto del valor del identificador")
	private java.lang.String system;

	public Identifier() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.util.List<java.lang.String> getUse() {
		return this.use;
	}

	public void setUse(java.util.List<java.lang.String> use) {
		this.use = use;
	}

	public java.lang.String getValue() {
		return this.value;
	}

	public void setValue(java.lang.String value) {
		this.value = value;
	}

	public java.lang.String getSystem() {
		return this.system;
	}

	public void setSystem(java.lang.String system) {
		this.system = system;
	}

	public Identifier(java.lang.Long id, java.util.List<java.lang.String> use,
			java.lang.String value, java.lang.String system) {
		this.id = id;
		this.use = use;
		this.value = value;
		this.system = system;
	}

}