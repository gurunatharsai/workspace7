package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;


@Component
@Entity
public class user {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private String id;
	
	@Column
	private String username;
	
	@Column
	private String firstname;
	
	@Column
	private String lastname;
	 
	@Column
	private String password;
	
	@Column
	private String email;
	@Column
	private String role="Role_User";
	
	
		public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
		public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}
