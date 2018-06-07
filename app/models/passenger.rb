class Passenger < ActiveRecord::Base
  has_many :rides
  belongs_to :passengers_taxis
  has_many :taxis, through: :passengers_taxis
end
