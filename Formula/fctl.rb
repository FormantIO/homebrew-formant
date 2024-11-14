class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "d3328f011cf2a616fa190c185ec7bb84c5b4f0e29d88365dbf98c51418bbff5d"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end