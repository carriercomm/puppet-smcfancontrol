# smcfancontrol class
class smcfancontrol {
  package { 'smcfancontrol':
    ensure    => 'installed',
    provider  => 'compressed_app',
    source    => 'https://dl.dropboxusercontent.com/u/83828942/smcFanControl-2.4.tar.gz';
  }
}
