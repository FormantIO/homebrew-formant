class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "820607a73a28743148fbec614329a3545906b03b11c918f7c7601079222276ee"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end