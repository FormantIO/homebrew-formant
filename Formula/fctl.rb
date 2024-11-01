class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "5433b1f95eaefba0ef6ff585c0389058f0d57311a19853ecfac15b11ca7f8067"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end