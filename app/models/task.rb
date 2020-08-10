class Task < ApplicationRecord
    validates :content, presence: true, length: { muximum: 255 }
    validates :status, presance: true, length: { muximum: 10 }
end
