class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "4553249644878ef9ffd342d314fb9c5b601a6df5612ab34d6c414f400950c60d"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end