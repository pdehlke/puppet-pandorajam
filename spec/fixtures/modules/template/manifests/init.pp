# Public: Install PandoraJam.app into /Applications.
#
# Examples
#
#   include pandorajam
class pandorajam {
  package { 'PandoraJam':
    source   => 'https://dl.dropboxusercontent.com/u/8086748/pandorajam_650.zip',
    provider => 'compressed_app'
  }
}
