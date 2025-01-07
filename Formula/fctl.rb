class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "bf6c8ca4a3c4fb4fad3d1331c2e0a42849c6a563d0eccf9dbb3fe9394c485ab0"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end