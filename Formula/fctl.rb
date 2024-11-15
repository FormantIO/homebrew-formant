class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "4d9384fb351fbf1fe5275e0c32707c28eb9f4b9ba2045d3aadb5ce83d0908962"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end