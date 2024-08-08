class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d61b5eb7973c17657f19ab73eabe1f7dc4a4ee4c404e0b2da4d0ae12ee226bb4"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end