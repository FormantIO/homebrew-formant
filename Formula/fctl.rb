class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e4889ab1b03fa644fbfa82403f4a434e2d2a795053238060a128b6bb19e7932e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end