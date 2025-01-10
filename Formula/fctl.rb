class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "52a1cb44470df16694806dcab0a43090b74cbf325ae4153e7451b9691710868f"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end