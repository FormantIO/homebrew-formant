class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "b0c908ab6919c4ec4aa4f74ef9140e816f1ef4b7c68ada5269c8b52b4928d08b"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end