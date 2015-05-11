require 'spec_helper'

describe 'mindnode' do
  it do
    should contain_package('MindNode Pro Demo').with({
      :provider => 'compressed_app',
      :source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
    })
  end
end
