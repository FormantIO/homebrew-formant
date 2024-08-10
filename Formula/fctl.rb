class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d835ae6c6ce170eaadf977b9cd4c1b6610c2cb7adc4f4c53903dc0fa108c6263"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end