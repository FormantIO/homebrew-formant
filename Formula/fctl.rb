class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "6fa4750ed91e5e9e3418294ceb2546d6e4beeb537f1ee3d15cc0dae29c391b59"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end