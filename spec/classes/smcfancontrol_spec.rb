require 'spec_helper'

describe 'smcfancontrol' do
  it { should create_class('smcfancontrol') }

  describe 'when running vanilla' do
    it { should contain_package('smcfancontrol').with({
      :provider => 'compressed_app',
      :source   => 'https://dl.dropboxusercontent.com/u/83828942/smcFanControl-2.4.tar.gz',
    })}
  end
end