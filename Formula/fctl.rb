class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.3.tar.gz"
    sha256 "bb38b3a50669acfdc0f9f0b042c83a9c83d1e6f0b6b87c91a5f3cd706e47a21b"
    version "1.254.3"

    def install
      bin.install "fctl"
    end
  end