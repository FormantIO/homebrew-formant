class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "60fb138c293973e722cec9ec4e2d0d863463e8b858f5f174d9a10e7cd9038c9f"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end