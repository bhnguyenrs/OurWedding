json.array!(@rooms) do |room|
  json.extract! room, :id, :topic
  json.url room_url(room, format: :json)
end
