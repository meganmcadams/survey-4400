json.extract! survey, :id, :name, :laptop, :os, :created_at, :updated_at
json.url survey_url(survey, format: :json)
