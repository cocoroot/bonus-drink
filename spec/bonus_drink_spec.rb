require 'spec_helper'
require './bonus_drink'

describe BonusDrink do
  it 'nomal end' do
    expect(BonusDrink.total_count_for(6)).to eq 8
  end
end
