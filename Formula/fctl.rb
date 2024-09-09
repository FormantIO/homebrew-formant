class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.71.tar.gz"
    sha256 "2143fb00c5d2d9afe1d22ff22f62fd43ecd5b2d7e2798f35eb3f11c8089c86ca"
    version "1.185.71"

    def install
      bin.install "fctl"
    end
  end