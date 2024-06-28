class CreateBingoSquares < ActiveRecord::Migration[7.0]
  def change
    create_table :bingo_squares do |t|
      t.integer :position
      t.references :bingo_card, null: false, foreign_key: true
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
