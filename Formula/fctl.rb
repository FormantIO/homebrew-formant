class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "297b1680ff8701b4ca5db9bcec2f96cb4b1f670f92f7e193cc0a97ce9a8ea9d6"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end