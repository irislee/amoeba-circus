class CreateActAmoebas < ActiveRecord::Migration
  def change
    create_table :act_amoebas do |t|
      t.integer :act_id
      t.integer :amoeba_id
    end
    add_index :act_amoebas, :act_id
    add_index :act_amoebas, :amoeba_id
  end
end
