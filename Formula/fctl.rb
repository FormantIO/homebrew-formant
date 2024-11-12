class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "8602e62cc04e655c76bb1a0dc90e0bc34430347e46e6d1194154fb2cbe3b073b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end