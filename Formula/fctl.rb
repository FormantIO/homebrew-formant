class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "6a3dc32f18ee015666469b9ce090d262bb7ccd24ae3808133e38961ffbc0a863"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end