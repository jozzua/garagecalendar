json.array!(@jobs) do |job|
  json.extract! job, :name, :odomoter, :date
  json.url job_url(job, format: :json)
end
