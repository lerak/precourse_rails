class User < ActiveRecord::Base
	has_many :posts
	has_many :groupings
	has_many :groups, :through => :groupings
end
