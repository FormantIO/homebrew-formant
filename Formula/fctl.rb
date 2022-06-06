class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.81.59.tar.gz"
    sha256 "4d87e9538d59ea4b719a1ea7cbaec5c53398329100de75d2aad6862338c27411"
    version "1.81.59"

    def install
      bin.install "fctl"
    end
  end