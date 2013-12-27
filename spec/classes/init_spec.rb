require 'spec_helper'

describe 'vmware' do

  context 'included' do
    it { should contain_class('vmware') }
  end
end
