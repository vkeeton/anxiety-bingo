class Week < ApplicationRecord
  belongs_to :bingo_card
  belongs_to :selected_square
end
