class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "5ee08e22de6ab899f6b38e536362f1ffcd27094d1bd4af2bad8bcf2dbef4b7d1"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end