# Public: Install CloudApp to /Applications.
#
# include cloudapp
class cloudapp {
  package { 'CloudApp':
    provider => 'compressed_app',
    source   => 'http://f.cl.ly.s3.amazonaws.com/builds/CloudApp1.5.4.zip',
  }
}
