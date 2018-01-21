class Look < ApplicationRecord
  has_many :stylistlooks
  has_many :stylists, through: :stylistlooks
end
