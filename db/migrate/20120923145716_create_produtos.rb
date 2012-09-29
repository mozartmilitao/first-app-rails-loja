class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome, limit: 100
      t.string :descricao, limit: 2000
      t.decimal :preco
      t.timestamps
    end
  end
  def self.down
    drop_table :produtos
  end
end
