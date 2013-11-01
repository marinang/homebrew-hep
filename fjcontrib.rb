require 'formula'

class Fjcontrib < Formula
  homepage 'http://fastjet.hepforge.org/contrib/'
  url 'http://fastjet.hepforge.org/contrib/downloads/fjcontrib-1.008.tar.gz'
  sha1 'f4fa48562ae8b1887014e5204a98f4f69af89d80'

  depends_on 'fastjet'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end
