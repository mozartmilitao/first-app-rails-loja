class CreateProdutosVendasJoinTable < ActiveRecord::Migration
  def up
    create_table: produtos_vendas, id: false do |t|
      t.integer :produto_id
      t.integer :venda_id
  end

  def down
    drop_table :produtos_vendas
  end
end
