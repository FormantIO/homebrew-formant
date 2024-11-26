class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "240c408e6d8b9815082b5e363c28e24d25b5710593cf4fa2cd3346e3179ab237"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end