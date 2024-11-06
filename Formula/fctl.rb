class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "a9a9b7156c3e06e37e7d53f391979ceee865dc43e05f0d221acc6b6b5ce3d0b0"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end