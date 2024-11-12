class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "86a6cd28d451d5f80b54a62e43042537581f63bbc73a7b1d7c55b55eb69abed1"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end