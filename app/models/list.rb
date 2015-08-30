class List < ActiveRecord::Base
	belongs_to :user, :foreign_key => :user_id
	has_many :tasks
end
