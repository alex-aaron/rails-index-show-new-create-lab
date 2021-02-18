class RenameCoupsonsTable < ActiveRecord::Migration 
    def change
        rename_table :coupsons, :coupons
    end
end