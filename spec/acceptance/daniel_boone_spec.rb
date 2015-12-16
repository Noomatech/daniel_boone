require 'spec_helper'

RSpec.describe 'daniel_boone', type: :aruba do
  it 'gets info from a GitHub repo' do
    system 'export PATH=/Users/donny/Desktop/Development/Ruby/daniel_boone/bin/daniel_boone:$PATH'

    run_simple 'daniel_boone'

    expect(all_output).to eq('Test')
  end
end