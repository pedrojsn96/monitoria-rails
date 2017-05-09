class CreatePratos < ActiveRecord::Migration[5.0]
  def change
    create_table :pratos do |t|
      t.string :nome

      t.timestamps
    end
  end
end
