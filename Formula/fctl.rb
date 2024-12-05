class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "71080eaf7ab78e1a9c48faffe0236f783d7aed7a437e98d48170e2df491ce733"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end