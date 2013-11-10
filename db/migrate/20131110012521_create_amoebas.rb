class CreateAmoebas < ActiveRecord::Migration
  def change
    create_table :amoebas do |t|
      t.string :name
      t.integer :generation
      t.integer :talent_id
      t.integer :act_id

      t.timestamps
    end
    add_index :amoebas, :talent_id
    add_index :amoebas, :act_id
  end
end
