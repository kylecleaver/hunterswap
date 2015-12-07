class Equipment < ActiveRecord::Base
	belongs_to :user
	belongs_to :category
	has_many :bids
	validates_presence_of :name, :condition, :estimated_value, :category, :purchase_date, :city, :state
	validates_uniqueness_of :name
end
