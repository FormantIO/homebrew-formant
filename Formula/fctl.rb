class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "8ebd43fcc6df0a89cd9beb2686f5d4ddbcd7ef86030932202972fc58162b70fa"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end