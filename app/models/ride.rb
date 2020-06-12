class Ride < ActiveRecord::Base
  belongs_to :passenger_id
  belongs_to :taxi_id
end
