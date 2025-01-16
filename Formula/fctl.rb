class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "42ecbd98d61350a28883b4191bb4a1e4f2e0496f56ccc8fe152c63b002fffe3b"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end