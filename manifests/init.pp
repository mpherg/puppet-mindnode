# Installs MindNode demo into /Applications
class mindnode {
  package { 'MindNode Pro Demo':
    provider => 'compressed_app',
    source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
  }
}
