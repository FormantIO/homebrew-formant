class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "10f4ee5c161f1c5a9ff5a85a73ef83a5ee3f40d4bea9ea7d31040a68f2d46ded"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end