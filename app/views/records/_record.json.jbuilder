json.extract! record, :id, :date, :title, :place, :content, :number, :time, :recorder, :created_at, :updated_at
json.url record_url(record, format: :json)
