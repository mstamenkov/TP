class Event < ApplicationRecord
	has_many :people, dependent: :destroy
end
