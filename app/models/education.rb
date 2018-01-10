class Education < ActiveRecord::Base
  attr_accessible :institution_name, :percentage, :user_id, :year_of_passing
  belongs_to :user
end
