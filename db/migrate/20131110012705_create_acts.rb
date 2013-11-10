class CreateActs < ActiveRecord::Migration
  def change
    create_table :acts do |t|
      t.string :name
      t.datetime :performance_date

      t.timestamps
    end
  end
end
