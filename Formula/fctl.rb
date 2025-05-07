class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.252.2.tar.gz"
    sha256 "cfb69bfb3c652539a5c551c72ca518f1b32091a8041726637b7569987f0fb152"
    version "1.252.2"

    def install
      bin.install "fctl"
    end
  end