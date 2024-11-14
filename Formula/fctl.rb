class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "a3c660bb04a4747f7888d2d365617edc9890583887aab45c23b06a25500b9c70"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end