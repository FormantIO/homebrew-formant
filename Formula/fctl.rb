class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "fad2261adda904bf45672cd264cd6fa725469d537d2db9dc7680cf8427058bd9"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end