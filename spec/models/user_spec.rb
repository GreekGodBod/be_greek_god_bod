require 'rails_helper'

RSpec.describe User, type: :model do

 describe 'relationships' do
  it { should have_many :workouts }
 end

 describe 'validations' do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:password) }
 end
end
