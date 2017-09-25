class Artist < ApplicationRecord
    has_many :songs
    # name is required
    validates :name, presence: true
    validates :bio, presence: true, length: {maximum: 8000}
end
