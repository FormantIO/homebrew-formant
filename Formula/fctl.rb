class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "6eea6b95ffb5c1c744df923b64796fd179808f0c680a14106fd246a81a367a16"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end