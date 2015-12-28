class Question
  include Mongoid::Document
  field :title, type: String
  field :op1, type: String
  field :op2, type: String
  field :op3, type: String
  field :op4, type: String
  field :cor, type: String
end
