class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "7ea134306480082403d14b94c89403b91ae1745bcade889593c49a309bcad137"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end