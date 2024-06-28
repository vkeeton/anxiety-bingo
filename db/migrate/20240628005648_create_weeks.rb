class CreateWeeks < ActiveRecord::Migration[7.0]
  def change
    create_table :weeks do |t|
      t.integer :week_number
      t.string :completed
      t.text :notes
      t.references :bingo_card, null: false, foreign_key: true
      t.references :bingo_square, null: false, foreign_key: true

      t.timestamps
    end
  end
end
