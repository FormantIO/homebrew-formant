class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0f4198425ad1b3304507b2fc8d0fdb9420125ebea986a66ff84e61dab7a0b2ba"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end