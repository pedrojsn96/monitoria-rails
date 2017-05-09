class Qualificacao < ApplicationRecord
	validates :nota, :presence => true
	validates_associated :cliente, :restaurante

	belongs_to :cliente
	belongs_to :restaurante
end
