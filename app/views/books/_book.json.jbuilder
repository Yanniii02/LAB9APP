json.extract! book, :id, :name, :publication_date, :edition, :created_at, :updated_at
json.url book_url(book, format: :json)
