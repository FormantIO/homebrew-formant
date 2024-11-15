class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "8a39cafe987af8dd91bbc6d22f5762646e617e01fbc72ad2b8dea5d784f65fee"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end