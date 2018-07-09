class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :rides, through: :rides
end
