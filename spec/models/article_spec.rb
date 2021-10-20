require 'rails_helper'

RSpec.describe Article, type: :model do
  it { expect(described_class.new).to be_invalid }
  it { expect(described_class.new(title: 'any')).to be_valid }
end
