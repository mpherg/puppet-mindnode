class mindnode {
  package { 'mindnode':
    provider => 'compressed_app',
    source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
  }
}
