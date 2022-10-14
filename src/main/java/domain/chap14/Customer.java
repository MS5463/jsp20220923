package domain.chap14;

public class Customer {
	private int id;
	private String address;
	private String name;
	private String city;
	private String country;
	private String contactName;
	
	public int getId() {
		return id;
	}
	
	public String getAddress() {
		return address;
	}
	
	public String getName() {
		return name;
	}
	
	public String getCity() {
		return city;
	}

	public String getCountry() {
		return country;
	}
	
	public String getContactName() {
		return contactName;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public void setAddress(String address) {
		this.address = address;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setCity(String city) {
		this.city = city;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
	public void setContactName(String contactName) {
		this.contactName = contactName;
	}
}
