class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "97ca3facd2f0787fbf62fddeb03bf1f6b967b7c051f3c1f48ea8ad8dfdf582b7"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end