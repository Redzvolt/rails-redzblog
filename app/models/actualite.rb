class Actualite < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :address, presence: true
  validates :image_url, presence: true
  validates :overview, presence: true, uniqueness: true
  validates :start_date, presence: true
end
