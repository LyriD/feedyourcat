json.array!(@balls) do |ball|
  json.extract! ball, :id, :color, :cat
  json.url ball_url(ball, format: :json)
end
