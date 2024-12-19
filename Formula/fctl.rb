class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "2fbedc377e3fa294363a54e7ee0aabbfff540bd560105e64341d0ea99980e3ce"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end