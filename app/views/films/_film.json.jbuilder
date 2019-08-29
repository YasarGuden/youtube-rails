json.extract! film, :id, :isim, :yapımcı, :puan, :yorum, :created_at, :updated_at
json.url film_url(film, format: :json)
