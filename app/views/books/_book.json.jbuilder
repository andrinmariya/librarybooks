json.extract! book, :id, :book_name, :author, :category, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
