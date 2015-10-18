require 'rails_helper'

RSpec.describe Moment, type: :model do
  let(:caption) { "Hello Paris!" }
  let(:moment) { create(:moment, caption: caption) }

  it "has a caption" do
    expect(moment.caption).to eq(caption)
  end
end
