class Teacher < ApplicationRecord
  validates_presence_of :name, :subject
end
