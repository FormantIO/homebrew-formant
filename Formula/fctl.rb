class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ed54e3fcb15132ca6c2804c9c1e107332c026c4342f92f976871267277c1798b"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end