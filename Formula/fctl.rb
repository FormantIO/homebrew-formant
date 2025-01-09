class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "de177206b1ac0c21c4176ff5048419d259d4d1804640a88877a1587c4a0ea953"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end