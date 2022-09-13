class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.75.tar.gz"
    sha256 "fd7aa2d833dd34e79d8affda578952c5396625b93df5b4dc910b7a7b7a6c5639"
    version "1.91.75"

    def install
      bin.install "fctl"
    end
  end