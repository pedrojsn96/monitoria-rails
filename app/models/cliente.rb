class Cliente < ApplicationRecord
	validates :email, :presence => true, :uniqueness => true
	validates :nome, :presence => true

	has_many :qualificacoes
end
