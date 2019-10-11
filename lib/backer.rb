class Backer 
  attr_reader :name, :email_address, :address
  attr_accessor :favorite_foods
  
  def initialize(name, email_address, address)
    @name = name
    @email_address = email_address
    @address = address
    @favorite_foods = []
    @store_id = "#{address}12"
    
  end
  
end
