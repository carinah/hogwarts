class AddHousetoStudents < ActiveRecord::Migration
  def up
  	add_column :students, :house, :string
  end

  def down
  	drop_table :house
  end
end
