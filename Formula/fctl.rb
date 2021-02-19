class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.70.tar.gz"
    sha256 "c28c70f35623e1bca4067f1691cc37e3180f80b2d6343f5574097b3111dba298"
    version "1.22.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end