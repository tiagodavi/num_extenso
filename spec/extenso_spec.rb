require 'spec_helper'
require 'extenso'

describe 'Extenso' do 

	describe 'zero até três' do
		it '0 deve retornar zero' do
			expect(0.extenso).to eq('zero')
		end
		it '1 deve retornar um' do
			expect(1.extenso).to eq('um')
		end
		it '2 deve retornar dois' do
			expect(2.extenso).to eq('dois')
		end
		it '3 deve retornar nove' do
			expect(3.extenso).to eq('três')
		end
	end

	describe 'dez até treze' do
		it '10 deve retornar dez' do
			expect(10.extenso).to eq('dez')
		end
		it '11 deve retornar onze' do
			expect(11.extenso).to eq('onze')
		end
		it '12 deve retornar doze' do
			expect(12.extenso).to eq('doze')
		end
		it '13 deve retornar treze' do
			expect(13.extenso).to eq('treze')
		end		
	end
	
	describe 'vinte até vinte e três' do
		it '20 deve retornar vinte' do
			expect(20.extenso).to eq('vinte')
		end
		it '21 deve retornar vinte e um' do
			expect(21.extenso).to eq('vinte e um')
		end
		it '22 deve retornar vinte e dois' do
			expect(22.extenso).to eq('vinte e dois')
		end
		it '23 deve retornar vinte e três' do
			expect(23.extenso).to eq('vinte e três')
		end
	end

	describe 'trinta até trinta e três' do
		it '30 deve retornar trinta' do
			expect(30.extenso).to eq('trinta')
		end
		it '31 deve retornar trinta e um' do
			expect(31.extenso).to eq('trinta e um')
		end
		it '32 deve retornar trinta e dois' do
			expect(32.extenso).to eq('trinta e dois')
		end
		it '33 deve retornar trinta e três' do
			expect(33.extenso).to eq('trinta e três')
		end
	end

	describe 'quarenta até quarenta e três' do
		it '40 deve retornar quarenta' do
			expect(40.extenso).to eq('quarenta')
		end
		it '41 deve retornar quarenta e um' do
			expect(41.extenso).to eq('quarenta e um')
		end
		it '42 deve retornar quarenta e dois' do
			expect(42.extenso).to eq('quarenta e dois')
		end
		it '43 deve retornar quarenta e três' do
			expect(43.extenso).to eq('quarenta e três')
		end
	end

	describe 'cem até cento e três' do
		it '100 deve retornar cem' do
			expect(100.extenso).to eq('cem')
		end
		it '101 deve retornar cento e um' do
			expect(101.extenso).to eq('cento e um')
		end
		it '102 deve retornar cento e dois' do
			expect(102.extenso).to eq('cento e dois')
		end
		it '103 deve retornar cento e três' do
			expect(103.extenso).to eq('cento e três')
		end
	end

	describe 'duzentos até duzentos e três' do
		it '200 deve retornar cem' do
			expect(200.extenso).to eq('duzentos')
		end
		it '201 deve retornar duzentos e um' do
			expect(201.extenso).to eq('duzentos e um')
		end
		it '202 deve retornar duzentos e dois' do
			expect(202.extenso).to eq('duzentos e dois')
		end
		it '203 deve retornar duzentos e três' do
			expect(203.extenso).to eq('duzentos e três')
		end
	end

	describe 'trezentos até trezentos e três' do
		it '300 deve retornar cem' do
			expect(300.extenso).to eq('trezentos')
		end
		it '301 deve retornar trezentos e um' do
			expect(301.extenso).to eq('trezentos e um')
		end
		it '302 deve retornar trezentos e dois' do
			expect(302.extenso).to eq('trezentos e dois')
		end
		it '303 deve retornar trezentos e três' do
			expect(303.extenso).to eq('trezentos e três')
		end
	end

	describe 'novecentos até novecentos e três' do
		it '900 deve retornar cem' do
			expect(900.extenso).to eq('novecentos')
		end
		it '901 deve retornar novecentos e um' do
			expect(901.extenso).to eq('novecentos e um')
		end
		it '902 deve retornar novecentos e dois' do
			expect(902.extenso).to eq('novecentos e dois')
		end
		it '903 deve retornar novecentos e três' do
			expect(903.extenso).to eq('novecentos e três')
		end
	end

end