class CreateCardBackgrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :card_backgrounds do |t|
      t.belongs_to :card, null: false, foreign_key: true
      t.belongs_to :background, null: false, foreign_key: true

      t.timestamps
    end
  end
end
