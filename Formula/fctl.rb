class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3845991621f65e86a68498f14839185c6acb036bd79ec4f39238614423adfb7f"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end