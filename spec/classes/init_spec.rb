require 'spec_helper'

describe 'vmware' do

  context 'included' do
    it { should include_class('vmware') }
  end
end
