class UserMentor < ActiveRecord::Base
  belongs_to :user
  belongs_to :mentor
end
