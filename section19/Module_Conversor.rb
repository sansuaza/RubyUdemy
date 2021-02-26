module ModuleConversions
  MILLAS_A_PIES = 5280
	PIES_A_PULGADAS = 12
	PULGADAS_A_CENTIMETROS = 2.54

	def self.millas_a_pies(millas)
		millas * MILLAS_A_PIES
	end

	def self.millas_a_pulgadas(millas)
		pies = millas_a_pies(millas)
		pies * PIES_A_PULGADAS
	end

end
p ModuleConversions.millas_a_pies(100)