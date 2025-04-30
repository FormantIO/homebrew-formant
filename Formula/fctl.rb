class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.250.0.tar.gz"
    sha256 "feb724403193c790dbb5976095238a00684d56a0abcd03f932b72c155091d014"
    version "1.250.0"

    def install
      bin.install "fctl"
    end
  end