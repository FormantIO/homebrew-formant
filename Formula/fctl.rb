class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "46f75bfae5ab5658690f3ce62b56381e273ecc553918fc1dec8d97f10e5786c8"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end