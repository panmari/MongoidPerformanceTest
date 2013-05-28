class Person
  include Mongoid::Document
  field :name, type: String
  field :id, type: Integer
  field :job, type: String
  field :description, type: String
end
