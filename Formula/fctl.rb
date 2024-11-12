class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d31b3ebae210d41ba0b2f573c5bda0716acd6ef7b3b60a000e6d7964b50d4ee6"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end