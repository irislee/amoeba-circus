class Amoeba < ActiveRecord::Base
  belongs_to :talent
  
  has_many :acts
  has_many :acts, :through => :act_amoebas
end
