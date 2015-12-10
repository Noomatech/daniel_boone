require 'spec_helper'

RSpec.describe 'daniel_boone', type: :aruba do
  it 'gets info from a GitHub repo' do
    run_simple 'daniel_boone'

    expect(all_output).to eq('')
  end
end