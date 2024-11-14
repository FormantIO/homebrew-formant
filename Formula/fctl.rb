class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "90cd8b9a05646431f87599039784dded7531f6e0449948ae59ee9fe7829dff65"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end