require 'rails_helper'
describe Post do
  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to ensure_length_of(:title).is_at_least(5) }
  it { is_expected.to validate_presence_of(:content) }
  it { is_expected.to ensure_length_of(:content).is_at_least(10) }
end
