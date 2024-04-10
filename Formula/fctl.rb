class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "acf48a5f038784d70465c30d8cf30a8ef3c100c70c20f97afa5e3d67b8ccb462"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end