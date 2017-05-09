class Restaurante < ApplicationRecord
	validates :nome, :presence => true, :uniqueness => true
	validates :endereco, :presence => true
	validates :especialidade, :presence => true

	has_many :qualificacoes
end