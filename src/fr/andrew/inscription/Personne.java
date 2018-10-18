package fr.andrew.inscription;

public class Personne {
	private String nom;
	private String prenom;
	private String dateDeNaissance;
	private String nomDeRue;
	private int numDeRue;
	private String ville;
	private String email;
	private String tel;

	public Personne() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Personne(String nom, String prenom, String dateDeNaissance, String nomDeRue, int numDeRue, String ville,
			String email, String tel) {
		this.nom = nom;
		this.prenom = prenom;
		this.dateDeNaissance = dateDeNaissance;
		this.nomDeRue = nomDeRue;
		this.numDeRue = numDeRue;
		this.ville = ville;
		this.email = email;
		this.tel = tel;
	}
	
	
	//GETTER & SETTER 
	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public String getDateDeNaissance() {
		return dateDeNaissance;
	}

	public void setDateDeNaissance(String dateDeNaissance) {
		this.dateDeNaissance = dateDeNaissance;
	}

	public String getNomDeRue() {
		return nomDeRue;
	}

	public void setNomDeRue(String nomDeRue) {
		this.nomDeRue = nomDeRue;
	}

	public int getNumDeRue() {
		return numDeRue;
	}

	public void setNumDeRue(int numDeRue) {
		this.numDeRue = numDeRue;
	}

	public String getVille() {
		return ville;
	}

	public void setVille(String ville) {
		this.ville = ville;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}



}
