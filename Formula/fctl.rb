class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.226.0.tar.gz"
    sha256 "146acc56190677e64ed09d0c7ff43c8e0a95e6fddbc5d685907d4a1876bfaa74"
    version "1.226.0"

    def install
      bin.install "fctl"
    end
  end