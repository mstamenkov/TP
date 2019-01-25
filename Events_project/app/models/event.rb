class Event < ApplicationRecord
	validates :name, presence: true, length: {minimum: 8 }
	validates :location, presence: true
	validates :description, presence: true
	validates :time, presence: true
	belongs_to :people
end
