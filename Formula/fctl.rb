class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "a0b93ba44f7a37bbed6a6510745d19d5bb2c1bfe6657b709928f7b4fe890e23b"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end