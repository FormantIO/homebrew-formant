class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "002142fcf95e73ffc1c5fec1542f3805c32133e54150ebd4cd78dea7e39dd6ba"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end