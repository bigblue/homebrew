require 'formula'

class Redsocks < Formula
  url 'https://github.com/darkk/redsocks/tarball/release-0.3'
  homepage 'http://darkk.net.ru/redsocks'
  version '0.3'
  md5 '5200ff845cf32fccf55937fb3d5ab007'

  depends_on 'libevent'

  def install
    system 'make'
    bin.install('redsocks')
  end
end
