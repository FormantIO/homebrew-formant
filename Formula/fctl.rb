class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "db8bf53a972d64d0a60a2c8d561c49eeaa002fd7e2ae0b9992494b823f9280c8"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end