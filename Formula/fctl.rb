class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "b6baed2380e83f385e4907ed383c7097a39cf05c78d70276a3a1219587d9c7a5"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end