package ar.edu.unlam.tallerweb1.servicios;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import ar.edu.unlam.tallerweb1.dao.AlumnoEspecialidadDao;
import ar.edu.unlam.tallerweb1.modelo.Curso;
import ar.edu.unlam.tallerweb1.modelo.Especialidad;

@Service("ServicioAlumnoEspecialidad")
public class ServicioAlumnoEspecialidadImpl implements ServicioAlumnoEspecialidad {
	
	@Inject
	private AlumnoEspecialidadDao alumnoEspecialidadDao;

	@Override
	public Especialidad consultarEspecialidadCursoElegido(Curso cursoElegido) {
		return alumnoEspecialidadDao.consultarEspecialidadCursoElegido( cursoElegido);
	}
	
	
	

}
