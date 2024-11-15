class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "194141da3825c06da83e7ce31022662885beb5af68fc86a787a5cb9bc3ab3ba9"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end