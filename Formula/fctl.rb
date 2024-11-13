class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "5def65cbd0984ff9b14be87c5df5ea2ab8b0bd965ae68936eadc657af533bd94"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end