class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :isim
      t.string :yapımcı
      t.integer :puan
      t.text :yorum

      t.timestamps
    end
  end
end
