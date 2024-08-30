class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "021331e742603aa782415ae0d335ace0ea0cb5b99a8340048dd96480f34635c0"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end