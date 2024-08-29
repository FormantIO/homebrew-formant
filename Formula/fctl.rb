class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "d880de44592d5873447a9a4eaea1472a2e6ba94a8f5816f2e75ee670a9bd109a"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end