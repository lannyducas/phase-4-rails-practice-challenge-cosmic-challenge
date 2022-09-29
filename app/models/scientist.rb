class Scientist < ApplicationRecord
    has_many :missions
    has_many :planets, through: :missions
    validates :name, uniqueness: true
    validates :field_of_study, presence: true
end
