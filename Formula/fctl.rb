class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "b9754875e68253bde9a3e7bd4f3bfc7e85e78edb184b1becdb804643c6bc5bd9"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end