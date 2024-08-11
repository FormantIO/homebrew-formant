class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "acc7d55025625cbe84035321b6724a850237e7f92e66dd10aceebe9a41746942"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end