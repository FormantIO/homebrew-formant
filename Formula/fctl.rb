class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.134.31.tar.gz"
    sha256 "de4956b93036a6c61deaa00708d0082c407d7b639b7d7ebbbf802e17c2ddcd95"
    version "1.134.31"

    def install
      bin.install "fctl"
    end
  end