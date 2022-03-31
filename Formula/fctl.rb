class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.73.45.tar.gz"
    sha256 "f53678d2e53790955b101fe4c21d4cac3751ef12dfdbae91f392ca43e110093c"
    version "1.73.45"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end