class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "d0941f7d49342a6804ad7f739913d1f6698b9bc9ab5cbf79e7726f9a2289a10e"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end