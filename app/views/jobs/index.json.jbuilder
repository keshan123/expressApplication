json.array!(@jobs) do |job|
  json.extract! job, :id, :first_name, :last_name, :email, :home_address, :country
  json.url job_url(job, format: :json)
end
