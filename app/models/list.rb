class List < ActiveRecord::Base
	has_and_belongs_to_many :user, :foreign_key => :user_id
	has_many :tasks
end
