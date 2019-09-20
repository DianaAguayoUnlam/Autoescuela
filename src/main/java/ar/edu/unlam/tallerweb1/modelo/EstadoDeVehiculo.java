package ar.edu.unlam.tallerweb1.modelo;


import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;


@Entity
public class EstadoDeVehiculo {
	
	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private Long id;
	
	private String estadoActual;
	
	@OneToMany
	private List<EstadoDeVehiculo> estadosDeVehiculos; 
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getEstadoActual() {
		return estadoActual;
	}

	public void setEstadoActual(String estadoActual) {
		this.estadoActual = estadoActual;
	}

	public List<EstadoDeVehiculo> getEstadosDeVehiculos() {
		return estadosDeVehiculos;
	}

	public void setEstadosDeVehiculos(List<EstadoDeVehiculo> estadosDeVehiculos) {
		this.estadosDeVehiculos = estadosDeVehiculos;
	}

	

	

}
