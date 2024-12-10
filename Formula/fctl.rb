class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "cf2a7fcfed78334ab35e28c9580c44110c61abac096e6951047a599ddb96475a"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end