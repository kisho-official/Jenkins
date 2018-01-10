class User < ActiveRecord::Base
  attr_accessible :dob, :email, :gender, :highest_qualification, :hobby, :mobile, :name, :surname, :manager_id
  has_one :address
  has_one :education
  has_many :sur_names, class_name: "User", foreign_key: "manager_id"
end
