class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "b939641bcf2e0792978a7b435029cd35bb0a6328948001392a2d686daf2fe27b"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end