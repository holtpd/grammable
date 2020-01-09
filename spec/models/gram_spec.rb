require 'rails_helper'

RSpec.describe Gram, type: :model do
  it { should validate_presence_of :message }
  it { should validate_presence_of :picture }
  it { should belong_to :user }
  # pending "add some examples to (or delete) #{__FILE__}"
end
