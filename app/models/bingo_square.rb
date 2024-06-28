class BingoSquare < ApplicationRecord
  belongs_to :bingo_card
  belongs_to :task
end
