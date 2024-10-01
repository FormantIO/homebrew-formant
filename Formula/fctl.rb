class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.187.26.tar.gz"
    sha256 "55321bfeed6f69fa08eba6fd63262a918a9cd9300846b64c819dd19276962e5b"
    version "1.187.26"

    def install
      bin.install "fctl"
    end
  end