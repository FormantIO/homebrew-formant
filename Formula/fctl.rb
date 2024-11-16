class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "7f6bc3b0a8ddc1d9f132d33e4bb9852acc60788a690037162d8917ecf4588b33"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end