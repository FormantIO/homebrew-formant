class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.32.tar.gz"
    sha256 "a915f6b6f62cad1f0d07806cc7c4d56f4daad054120c48b4e1c6ab917a4194fe"
    version "1.128.32"

    def install
      bin.install "fctl"
    end
  end