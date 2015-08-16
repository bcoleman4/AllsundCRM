json.array!(@leads) do |lead|
  json.extract! lead, :id, :forename, :surname, :organisation, :value, :responsedate, :responsedaysleft, :startdate, :enddate, :contractlength, :dayrate
  json.url lead_url(lead, format: :json)
end
