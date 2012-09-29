class CreateVendas < ActiveRecord::Migration
  def change
    create_table :vendas do |t|
      t.float :valor_total
      t.integer :cliente_id
      t.timestamps
    end
  end 
  def self.down
    drop_table :vendas
  end 
end
