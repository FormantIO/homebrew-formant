class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.244.0.tar.gz"
    sha256 "0fad0b99fcc875a45c3bc5617c3382d6192ee5455f9409e2e2e56d3701b001e5"
    version "1.244.0"

    def install
      bin.install "fctl"
    end
  end