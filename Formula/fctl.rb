class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ca93c156be4740be9d79f34b7519a8535881a98b6bb9181d59f4e6a2b75ea1d3"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end