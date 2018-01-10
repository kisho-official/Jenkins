class Address < ActiveRecord::Base
  attr_accessible :city, :pincode, :state, :street, :user_id
  belongs_to :user
end
