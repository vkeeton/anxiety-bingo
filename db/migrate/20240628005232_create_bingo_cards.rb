class CreateBingoCards < ActiveRecord::Migration[7.0]
  def change
    create_table :bingo_cards do |t|
      t.string :status

      t.timestamps
    end
  end
end
