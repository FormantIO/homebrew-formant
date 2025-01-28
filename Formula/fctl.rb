class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.222.0.tar.gz"
    sha256 "e548cd8402ac4d7e1d87f23d2c08fd87d98917164aaf12fb35ba5d365e9c0246"
    version "1.222.0"

    def install
      bin.install "fctl"
    end
  end