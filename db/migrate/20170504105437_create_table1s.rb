class CreateTable1s < ActiveRecord::Migration[5.0]
  def change
    create_table :table1s do |t|
      t.string :binaNo
      t.string :fotoNo
      t.string :ada
      t.string :parsel
      t.string :kat
      t.string :kullanimTuruZeminKat
      t.string :kullanimTuru1
      t.string :kullanimTuru2
      t.string :kullanimTuru3
      t.string :yapimTekMalYigma
      t.string :yapimTekMalZeminTas
      t.string :yapimTekMalBetonarme
      t.string :yapiFizikiDurumu
      t.string :yapiGeleneksel
      t.string :yapiDiger
      t.string :mimariDonem
      t.string :ekYapiMustemilat
      t.string :avluBahce
      t.string :catiKirmaM
      t.string :catiKirmaA
      t.string :catiKirmaS
      t.string :catiBesikM
      t.string :catiBesikA
      t.string :catiBesikS
      t.string :teras
      t.text :notlar

      t.timestamps
    end
  end
end
