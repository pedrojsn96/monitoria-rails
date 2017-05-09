class Prato < ApplicationRecord
	validates :nome, :presence => true
	validate :validate_prato_restaurante

	has_and_belongs_to_many :restaurantes

	private
	def validate_prato_restaurante
		errors.add("restaurantes","deve haver ao menos um restaurante") if restaurantes.empty?
	end

end
