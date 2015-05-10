require 'spec_helper'

describe 'mindnode' do
  let(:facts) do {
    :boxen_home => '/opt/boxen'
  }
  end

  it should contain_package('MindNodeDemo').with({
      :provider => 'compressed_app',
      :source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
    })
end
