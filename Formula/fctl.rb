class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "49a0852e4fc39ae82a9b577bdd60a0879e185356204caba4dfa2dd4248f722bf"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end