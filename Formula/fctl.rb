class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.65.11.tar.gz"
    sha256 "e7a1b6b41f57d92ca91f1b01c5f2664b1f17ea111bce1da6d9c9e54aea4efc3a"
    version "1.65.11"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end