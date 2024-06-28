class BingoCard < ApplicationRecord
  has_many :bingo_squares
  has_many :weeks
end
