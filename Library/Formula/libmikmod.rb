require 'formula'

class Libmikmod <Formula
  url 'http://mikmod.raphnet.net/files/libmikmod-3.2.0-beta2.tar.bz2'
  homepage 'http://mikmod.raphnet.net/'
  md5 '5b05f3b1167eba7855b8e38bde2b8070'

  aka :mikmod

  def install
    system "./configure", "--prefix=#{prefix}", "--disable-debug", "--disable-dependency-tracking"
    system "make install"
  end
end
