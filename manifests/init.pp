# Installs MindNode demo into /Applications
class mindnode {
  package { 'MindNodeDemo':
    provider => 'compressed_app',
    source   => 'http://mindnode.com/download/MindNodePro-Demo.zip',
  }
}
