class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "a8ecc1ca0068ed1c82151b426d8c0764721f28c2c19f21e6bb88fcbbe114e282"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end