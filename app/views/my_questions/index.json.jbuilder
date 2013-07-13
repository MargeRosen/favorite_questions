json.array!(@my_questions) do |my_question|
  json.extract! my_question, :question, :answer
  json.url my_question_url(my_question, format: :json)
end
