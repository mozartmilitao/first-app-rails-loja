class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome, limit: 100
      t.string :email, limit: 100
      t.timestamps
    end
  end
  def self.down
    drop_table :clientes
  end
end
