require 'rails_helper'

RSpec.describe Author, type: :model do
  it { expect(described_class.new).to be_invalid }
end
