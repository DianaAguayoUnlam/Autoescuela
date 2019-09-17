package ar.edu.unlam.tallerweb1.dao;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;
import java.util.TreeSet;

import ar.edu.unlam.tallerweb1.modelo.InstructorVehiculoEspecialidad;

public interface OrganizadorCrearAgendaDao {
		String crearAgenda(LocalDate desde, LocalDate hasta);
		List<InstructorVehiculoEspecialidad> traerListaIve();
}
