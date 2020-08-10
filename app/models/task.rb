class Task < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 }
    validates :status, presance: true, length: { muximum: 10 }
end
