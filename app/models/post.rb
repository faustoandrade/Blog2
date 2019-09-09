class Post < ApplicationRecord
  # agregamos algunas validaciones
  has_many :comments, dependent: :destroy# ralación uno a muchos
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end
