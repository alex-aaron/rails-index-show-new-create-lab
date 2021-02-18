class CreateCoupons < ActiveRecord::Migration
    def change
        create_table :coupsons do |t|
            t.string :store 
            t.string :coupon_code
        end
    end
end