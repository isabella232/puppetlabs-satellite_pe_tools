require 'spec_helper'
describe 'satellite_pe_tools' do

  context 'with defaults for all parameters' do
	let(:params) {{ :satellite_url => 'https://127.0.0.1' }}
	it { should contain_class('satellite_pe_tools') }
  end
end
