class Epsxe < Formula
  desc "epsxe 2.0.5 x64 for mac"
  homepage "http://www.epsxe.com"
  version "2.0.5"
  url "http://www.epsxe.com/files/epsxeosx-2.0.5.x64.tar.gz"
  sha256 "4b8d995075bf12bda94f60c1a7633467c49da7cec65c634a0ef1b5ad088775fa"

  depends_on "gtk+3"
  depends_on "glib"
  depends_on "pango"
  depends_on "cairo"
  depends_on "atk"
  depends_on "pixman"
  depends_on "gettext"

  bottle :unneeded

  def install
    bin.install "epsxe"
    doc.install "ePSXe_en.txt", "ePSXe_sp.txt"
  end
end
