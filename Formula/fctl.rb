class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "1dfee4ab6c60915d18d4b0b2f4b53a2607c08656ac638ff6e0eb1c166071177a"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end