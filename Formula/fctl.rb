class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "db554a8ce3bece96326434bdd43684f5099af2cd9c6f7cf9239f8177e0f57092"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end