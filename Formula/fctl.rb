class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "164fe4e6524789d0a396364b066b3b2ff2121877d8c96451090f1c34d6db7b42"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end