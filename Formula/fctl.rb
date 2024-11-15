class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "baa3b9fecc8b662c11e27652b6445e2d6b7aecdc0f5d6b5486574ce91e6f5c65"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end