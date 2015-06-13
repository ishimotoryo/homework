json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :price, :publisher, :sold, :code
  json.url book_url(book, format: :json)
end
