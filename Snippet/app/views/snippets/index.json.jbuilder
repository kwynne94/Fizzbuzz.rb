json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :author, :quote
  json.url snippet_url(snippet, format: :json)
end
