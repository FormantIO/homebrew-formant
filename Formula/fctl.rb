class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "cdf1f3e464b7f33d67a2590381c903c6c8bab2602e60761cb997e11b0b6f4aca"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end