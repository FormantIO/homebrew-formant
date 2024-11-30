class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "71b49c85098ed15ebdb11c6e232e576d3effde437a5c6032839325403d094151"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end