class Employee < ActiveRecord::Base
  has_and_belongs_to_many :project
end
