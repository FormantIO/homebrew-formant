class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.35.tar.gz"
    sha256 "9ea4e6261b05efcc269854f3e7616e11378d670fc4cb6e3a3b0b5efb4da9b7be"
    version "1.140.35"

    def install
      bin.install "fctl"
    end
  end