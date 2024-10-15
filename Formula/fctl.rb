class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "91e7fc92635472ba208f5ca0429b02adcf4723084a3af4053d9b29afbd282742"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end