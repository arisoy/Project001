class Table1sController < ApplicationController
	def index
	end

	def new
		@table1 = Table1.new
	end

	def create
		@table1 = Table1.new(table1_params)

		if @table1.save
			redirect_to root_path
		else 
			render 'new'
		end
	end

	private

	def table1_params
		params.require(:table1).permit(:binaNo, :fotoNo, :ada, :parsel, :kat, :kullanimTuruZeminKat, :kullanimTuru1, :kullanimTuru2,
 :kullanimTuru3, :yapimTekMalYigma, :yapimTekMalZeminTas, :yapimTekMalBetonarme, :yapiFizikiDurumu, :yapiGeleneksel, :yapiDiger, :mimariDonem, :ekYapiMustemilat, :avluBahce, 
:catiKirmaM, :catiKirmaA, :catiKirmaS, :catiBesikM, :catiBesikA, :catiBesikS, :teras, :notlar)
	end
end
