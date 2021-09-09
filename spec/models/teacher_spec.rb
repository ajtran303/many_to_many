require 'rails_helper'

describe Teacher, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :subject }
  end
end
