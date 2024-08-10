class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "872b6044ab4d2b0aaa164bfe44132f74330b1e3fa0118d442504246f46b21e56"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end