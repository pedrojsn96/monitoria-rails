class CreateQualificacoes < ActiveRecord::Migration[5.0]
  def change
    create_table :qualificacoes do |t|
      t.float :nota
      t.references :cliente, index: true, foreign_key: true
      t.references :restaurante, index: true, foreign_key: true
      t.timestamps
    end
  end
end
