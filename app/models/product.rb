class Product < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  has_attached_file :image, styles: { large: "1920x1080>", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
