require 'formula'

class Tcpstat < Formula
  head 'https://github.com/jtt/tcpstat.git'
  homepage 'https://github.com/jtt/tcpstat'

  def install
    system "make"
    bin.install 'tcpstat'
  end
end
