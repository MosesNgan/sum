class CreateAddings < ActiveRecord::Migration[6.1]
  def change
    create_table :addings do |t|
      t.integer :num1
      t.integer :num2
      t.integer :result
      t.timestamps
    end
  end
end
