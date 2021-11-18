import { Component, OnInit } from '@angular/core';
import { Alumno } from 'src/app/models/alumno';
@Component({
  selector: 'app-general-register',
  templateUrl: './general-register.component.html',
  styleUrls: ['./general-register.component.css']
})
export class GeneralRegisterComponent implements OnInit {
  //atributos
  public alumno:Alumno;

  constructor() { 
    //Jason que inicializa al alumno al momento de construir el componente
    this.alumno={
      nombre:'Irvancio',
      apellido:'',
      id:0,
      centro:"",
      semestre:0,
      grupo:"",
      telefono:"",
      correo:"",
      carrera:""
    };

  }

  ngOnInit(): void {
    
  }

  // Este método se encargará de hacer la petición HTTP PUT para generar un nuevo alumno
  // en la base de datos
  altaAlumno():void{
    alert("HOLIS"+ this.alumno.nombre);
  }

}
