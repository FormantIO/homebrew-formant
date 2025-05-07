class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.252.2.tar.gz"
    sha256 "af552eb5ee2c766c2e65956970d64fdb9e086087307324e049176bc1a5f50d87"
    version "1.252.2"

    def install
      bin.install "fctl"
    end
  end