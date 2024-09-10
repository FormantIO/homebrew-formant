class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.74.tar.gz"
    sha256 "25af3ac2de2e0b3ef3eb51e042eb30ed689d5055d1cbbf2a988089b7a52a7a55"
    version "1.185.74"

    def install
      bin.install "fctl"
    end
  end