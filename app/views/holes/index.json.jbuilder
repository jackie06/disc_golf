json.array!(@holes) do |hole|
  json.extract! hole, :id, :scorecard_id, :name, :par, :course_id
  json.url hole_url(hole, format: :json)
end
