class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "cb5024016d79db82e7281c1e50f7fad6245977faf121fd74ee9f396ed6965e69"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end