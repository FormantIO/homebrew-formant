class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "4e508e8b29c7cb51d8edc6390a201dac5a8bdebd9d5ba07bdaa4dd5f412a6db9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end