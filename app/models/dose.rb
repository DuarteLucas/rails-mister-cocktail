class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates :ingredient, presence: true
  validates :ingredient, presence: true
  validates_uniqueness_of :cocktail, scope: [:cocktail, :ingredient]
end