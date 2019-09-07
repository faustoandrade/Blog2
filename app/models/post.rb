class Post < ApplicationRecord
  # agregamos algunas validaciones
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end
