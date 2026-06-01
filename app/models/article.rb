class Article < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :category, presence: true
  validates :main_image, presence: true
  validates :overview, presence: true, uniqueness: true
  validates :content, presence: true, uniqueness: true
  validates :category, inclusion: { in: [ "Biologie", "Géologie", "Physique", "Chimie", "Mathématiques", "Technologies", "Paléontologie",
  "Psychologie", "Sociologie", "Histoire", "Géographie", "Astronomie", "Philosophie" ] }
end
