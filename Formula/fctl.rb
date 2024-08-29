class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "50a0cf42a168a9db1d0a1955396bead4176f2cf1f16b16725bca181c47085bf2"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end