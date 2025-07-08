class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.274.0.tar.gz"
    sha256 "6a9e189ba2179ba99b8895c7ff84cec9701e42be3a05377781bb9cbf62d4e0e2"
    version "1.274.0"

    def install
      bin.install "fctl"
    end
  end