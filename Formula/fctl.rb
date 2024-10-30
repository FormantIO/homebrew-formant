class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "a46d17fa86c18e4fb04ca7502f09a253ac31e12d92fac58c45f0b96d47e1732c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end