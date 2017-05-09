class AddColumnDescricaoPrato < ActiveRecord::Migration[5.0]
  def change
  	add_column :pratos, :descricao, :string
  end
end
