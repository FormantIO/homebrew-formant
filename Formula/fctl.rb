class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6f41aa5c4f8b8e7dcbcea951739f8f7223755dcf3d825dee49ece970c5c63a03"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end