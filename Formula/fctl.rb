class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.28.tar.gz"
    sha256 "e9c981731defae825f9377ce1cb31b19179b226d99b931ce8bdd0b94188c4800"
    version "1.130.28"

    def install
      bin.install "fctl"
    end
  end