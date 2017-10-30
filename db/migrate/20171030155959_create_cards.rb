class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :question, null: false
      t.string :answer, null: false
      t.integer :deck_id, null: false
      t.boolean :solved, default: false

      t.timestamps
    end
  end
end
