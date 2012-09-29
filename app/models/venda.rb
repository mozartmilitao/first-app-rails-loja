class Venda < ActiveRecord::Base
    attr_accessible :valor_total, :cliente_id, :produto_id
    
    belongs_to :produtos
    has_one :clientes
end
