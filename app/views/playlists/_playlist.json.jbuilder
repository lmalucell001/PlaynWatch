json.extract! playlist, :id, :title, :link, :category, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
