class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.222.0.tar.gz"
    sha256 "2aa3bc4ef800a6819055b3feafbce1d742a497825488d2ab66f036265b05ca21"
    version "1.222.0"

    def install
      bin.install "fctl"
    end
  end