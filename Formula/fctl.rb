class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.22.tar.gz"
    sha256 "4448bf4847652d24bd039697c3d965830186eeca024b1eb7b6f3d23a26d68a3b"
    version "1.55.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end