class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "8ccbf7f426806d5d981ccd47a1ea0d9e058f2908864e2216ee7925e3d0a2e6e2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end