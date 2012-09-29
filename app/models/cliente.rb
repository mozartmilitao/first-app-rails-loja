class Cliente < ActiveRecord::Base
  attr_accessible :nome, :email
  
  validates_presence_of :nome, message: "Campo obrigatorio"
  validates_presence_of :email, message: "Campo obrigatorio"
end
