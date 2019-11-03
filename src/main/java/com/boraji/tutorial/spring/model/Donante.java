package com.boraji.tutorial.spring.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
/**
 *
 * @author pc
 */
@Entity
@Table(name = "donante")
public class Donante {
    
   @Id
   @Column(name = "idDonante")
   private Long id=0L;

   @Column(name = "nombre")
   @Size(max = 20, min = 3, message = "{donante.nombre.invalid}")
   @NotEmpty(message="Digite el nombre porfavor")
   private String nombre;

   @Column(name = "email", unique = true)
   @Email(message = "{donante.email.invalid}")
   @NotEmpty(message="Digite el email porfavor")
   private String email;
   
   @Column(name = "contraseña", unique = true)
   @Size(message = "{donante.contraseña.invalid}")
   @NotEmpty(message="Digite la contraseña porfavor")
   private String contraseña;
   
   @Column(name = "nombreContacto", unique = true)
   @Size(message = "{donante.nombreContacto.invalid}")
   @NotEmpty(message="Digite el nombreContacto porfavor")
   private String nombreContacto;
   
   
   @Column(name = "telefono", unique = true)
   @Size(message = "{donante.telefono.invalid}")
   @NotEmpty(message="Digite el telefono porfavor")
   private String telefono;
   

   @Column(name = "descripcion", unique = true)
   @Size(message = "{donante.descripcion.invalid}")
   @NotEmpty(message="Digite la descripcion porfavor")
   private String descripcion;
   

   @Column(name = "direccion", unique = true)
   @Size(message = "{donante.direccion.invalid}")
   @NotEmpty(message="Digite la direccion porfavor")
   private String direccion;
   

   @Column(name = "ciudad", unique = true)
   @Size(message = "{donante.ciudad.invalid}")
   @NotEmpty(message="Digite la ciudad porfavor")
   private String ciudad;
   
   public String getDescripcion() {
      return descripcion;
   }
   
   public void setDescripcion(String descripcion) {
      this.descripcion = descripcion;
   }
   public String getDireccion() {
      return direccion;
   }
   
   public void setDireccion(String direccion) {
      this.direccion = direccion;
   }
   public String getTelefono() {
      return telefono;
   }

   public void setTelefono(String telefono) {
      this.telefono = telefono;
   }
   
   public String getCiudad() {
      return ciudad;
   }
   
   public void setCiudad(String ciudad) {
      this.ciudad = ciudad;
   }
   
   public String getNombreContacto() {
      return nombreContacto;
   }

   public void setNombreContacto(String nombreContacto) {
      this.nombreContacto = nombreContacto;
   }
   public String getContraseña() {
      return contraseña;
   }

   public void setContraseña(String contraseña) {
      this.contraseña = contraseña;
   }
   public Long getId() {
      return id;
   }

   public void setId(Long id) {
      this.id = id;
   }

   public String getName() {
      return nombre;
   }

   public void setName(String name) {
      this.nombre = name;
   }

   public String getEmail() {
      return email;
   }

   public void setEmail(String email) {
      this.email = email;
   }
}


