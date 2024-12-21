class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "21e92446d8fb216a3cd266349bd5902253228f0de84876283f36dc1992fad79e"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end