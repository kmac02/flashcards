class CreateGuesses < ActiveRecord::Migration[5.1]
  def change
    create_table :guesses do |t|
      t.integer :guess_count, default: 0
      t.integer :round_id, null: false
      t.integer :card_id, null: false

      t.timestamps
    end
  end
end
