class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "89689a49962572940e9f55d9846f86d0525da16b279d7df07d70a42f00f3a37e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end