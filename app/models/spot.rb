class Spot < ApplicationRecord
    has_many :reviews
    belongs_to :neighborhood
end
