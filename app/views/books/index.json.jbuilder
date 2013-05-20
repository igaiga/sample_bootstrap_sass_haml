json.array!(@books) do |book|
  json.extract! book, :title, :author, :memo
  json.url book_url(book, format: :json)
end