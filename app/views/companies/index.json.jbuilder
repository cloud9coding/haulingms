json.array!(@companies) do |company|
  json.extract! company, :id, :name, :phone, :email, :website, :user_id
  json.url company_url(company, format: :json)
end
