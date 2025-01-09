class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "1cbfd52b96e00de44cc91b1a4f81c76047c688a06b9bdc5ffb382bfe7e2be1fa"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end