class Act < ActiveRecord::Base
  has_many :amoebas
  has_many :amoebas, :through => :act_amoebas
end
