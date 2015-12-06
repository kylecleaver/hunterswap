class Category < ActiveRecord::Base
	has_many :equipment
	validates_presence_of :name, :description
	validates_uniqueness_of :name
end
