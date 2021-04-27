class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }
end



# validate :mens_or_womens_apparel
#   def mens_or_womens_apparel(store)
#     if store.mens_apparel == false && stores.womens_apparel == false
#       errors.add(:store, "needs to sell mens apparel or womens apparel")
#     end
#   end


  
