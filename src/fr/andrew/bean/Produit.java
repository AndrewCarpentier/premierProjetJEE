package fr.andrew.bean;

public class Produit {

	private String nom;
	private Double prix;
	private String urlImage;
	private String urlRedirection;
	
	public Produit() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Produit(String nom, Double prix, String urlImage, String urlRedirection) {
		this.nom = nom;
		this.prix = prix;
		this.urlImage = urlImage;
		this.urlRedirection = urlRedirection;
	}
	
	//GETTER & SETTER
	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Double getPrix() {
		return prix;
	}

	public void setPrix(Double prix) {
		this.prix = prix;
	}

	public String getUrlImage() {
		return urlImage;
	}

	public void setUrlImage(String urlImage) {
		this.urlImage = urlImage;
	}

	public String getUrlRedirection() {
		return urlRedirection;
	}

	public void setUrlRedirection(String urlRedirection) {
		this.urlRedirection = urlRedirection;
	}
	
	
}
