# frozen_string_literal: true

RSpec.describe Negoto do
  it 'has a version number' do
    expect(Negoto::VERSION).not_to be nil
  end

  it 'say' do
    negoto = Negoto.say
    expect(negoto.size).to eq(14)
  end
end
