json.array!(@questions) do |question|
  json.extract! question, :id, :title, :op1, :op2, :op3, :op4, :cor
  json.url question_url(question, format: :json)
end
