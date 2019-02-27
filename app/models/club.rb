class Club < ApplicationRecord
	validates :name, :slug, :description, presence: true
	has_many :events
end
