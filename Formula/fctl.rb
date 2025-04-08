class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.244.0.tar.gz"
    sha256 "ca4fe8ea1a131df30497be8d9c9e4d84c22f2313e3599d8682f6344c9ee1df77"
    version "1.244.0"

    def install
      bin.install "fctl"
    end
  end