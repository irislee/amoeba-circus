class Act < ActiveRecord::Base
  has_many :act_amoebas
  has_many :amoebas, :through => :act_amoebas

  def amoeba_ids=(amoeba_ids)
    amoeba_ids.each do |amoeba_id|
      self.act_amoebas.build(:amoeba_id => amoeba_id)
    end
  end
end