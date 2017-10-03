json.extract! assessment, :id, :weight, :situps, :pushups, :heartrate, :bodyfat, :created_at, :updated_at
json.url assessment_url(assessment, format: :json)
