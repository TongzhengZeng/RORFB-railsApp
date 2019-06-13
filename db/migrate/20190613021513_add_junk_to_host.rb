class AddJunkToHost < ActiveRecord::Migration[5.2]
  def change
    add_column :hosts, :age, :integer
    add_column :hosts, :address, :string
    add_column :hosts, :street, :string #add one line
    add_column :hosts, :car_type, :string #add more line/column
    add_column :hosts, :babysitter_name, :string #add more line/column

    # remove_columm :hosts, :age, :integer 
    # try remove something here, test not working.
  end
end
