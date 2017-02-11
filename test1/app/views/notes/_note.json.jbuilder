json.extract! note, :id, :title, :content, :price, :created_at, :updated_at
json.url note_url(note, format: :json)