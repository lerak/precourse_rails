class Group < ActiveRecord::Base
	has_many :groupings
	has_many :users, :through => :grouping
end
