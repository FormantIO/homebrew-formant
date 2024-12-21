class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "ab27bb7a9da4fd43cacee2e9e4d3acc0557f94a27dcaa21192917c06f29f57ab"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end