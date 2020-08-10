class Task < ApplicationRecord
    validates :content, presence: true, length: { muximum: 255 }
end
