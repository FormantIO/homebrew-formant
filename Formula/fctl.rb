class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "ee3e14c88d5e2770f9ae0a1236d4ae7646c5267fb3dcbf62a788d8c4c810fa29"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end