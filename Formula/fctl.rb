class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "1446d06954cbf5705d6a1e98de23296bc437a8ec940c7d5c025932b6bfe23f83"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end