class AddColumnsToRides < ActiveRecord::Migration
    def change
      add_column :rides, :taxi_id, :integer
      add_column :rides, :passenger_id, :integer
      #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
      #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    end
  end