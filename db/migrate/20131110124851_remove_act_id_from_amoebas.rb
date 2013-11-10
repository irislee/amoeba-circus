class RemoveActIdFromAmoebas < ActiveRecord::Migration
  def change
    remove_index :amoebas, :act_id
    remove_column :amoebas, :act_id, :integer
  end
end
