require 'spec_helper'

describe 'mindnode' do
  let(:facts) do {
    :boxen_home => '/opt/boxen'
  }
  end

  it do
    should contain_package('mindnode').with({
      :provider => 'compressed_app',
      :source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
    })
  end
end
