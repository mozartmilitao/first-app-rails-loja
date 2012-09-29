class Produto < ActiveRecord::Base
    attr_accessible :nome, :descricao, :preco
    validates_presence_of :nome, message: "Campo obrigatorio"
    validates_presence_of :descricao, message: "Campo obrigatorio"
    validates_presence_of :preco, message: "Campo obrigatorio"
    
    has_many :vendas
end
