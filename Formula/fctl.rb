class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.126.79.tar.gz"
    sha256 "ed53d3d33fce08d04e06e6ca2f565735b00065d90767c9a3e144c61256684d49"
    version "1.126.79"

    def install
      bin.install "fctl"
    end
  end