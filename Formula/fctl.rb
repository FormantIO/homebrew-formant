class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.56.tar.gz"
    sha256 "07e55367511a6dc0394dbd70e4a9d776dc9e44487de10bfb6b47a791b5302ad4"
    version "1.133.56"

    def install
      bin.install "fctl"
    end
  end