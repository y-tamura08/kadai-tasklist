class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
<<<<<<< HEAD
  validates :status, presence: true, length: { maximum: 10 }
=======
>>>>>>> 1d7cb25096178c91ac1e9655e91df5c88c2d9c60
end
