require 'conversor'

class Fixnum
	def extenso

		numero  = self
		
		primeiro, segundo, terceiro = numero.to_s.split('').map {|n| n.to_i}

		if numero.to_s.length == 1
			return Conversor.zero_ate_nove[numero]
		end

		if numero.to_s.length == 2

			if segundo == 0 
				return Conversor.dezenas[(primeiro - 1)]
			end

			if numero.between?(11,19) 
				return Conversor.onze_ate_dezenove[(segundo - 1)]
			end

			return "#{Conversor.dezenas[(primeiro - 1)]} e #{Conversor.zero_ate_nove[segundo]}"

		end

		if numero.to_s.length == 3
			
			if segundo == 0 && terceiro == 0 
				return Conversor.centenas[(primeiro - 1)]
			end

			if numero.between?(101,109) 
				return "cento e #{Conversor.zero_ate_nove[terceiro]}"
			end

			return "#{Conversor.centenas[(primeiro - 1)]} e #{Conversor.zero_ate_nove[terceiro]}"

		end
		
	end
end
