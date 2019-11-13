class Game < ApplicationRecord
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end