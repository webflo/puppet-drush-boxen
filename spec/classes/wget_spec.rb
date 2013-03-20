require 'spec_helper'

describe 'drush' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('drush')
  end
end
