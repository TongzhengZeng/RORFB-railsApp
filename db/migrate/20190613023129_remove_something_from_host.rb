class RemoveSomethingFromHost < ActiveRecord::Migration[5.2]
  def change
    remove_column :hosts, :car_type, :string
    remove_column :hosts, :address, :string
    # add_columm :hosts, :babysitter_name, :string 
    #test not working
  end
end
