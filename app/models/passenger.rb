class Passenger < ApplicationRecord
    has_many :taxis, through: :rides
    has_many :taxis
end
