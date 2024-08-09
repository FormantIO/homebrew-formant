class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f0ca48a64f865a7181e2bc64ad391ebe2746aed47c4953e61578d8e7cc7b771d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end