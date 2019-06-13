class CreateCosts < ActiveRecord::Migration[5.2]
  def change
    create_table :costs do |t|
      t.string :title
      t.text :body
      t.string :babysitter
      t.integer :age

      t.timestamps
    end
  end
end
