class Raffle < ApplicationRecord
    has_many :donations
    has_many :users, through: :donations
end
