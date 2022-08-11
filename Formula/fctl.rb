class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.76.tar.gz"
    sha256 "3d171b943bd4cfd8f68b125e31bc3390c9f4cb136d104eb7f65c014316f4b844"
    version "1.88.76"

    def install
      bin.install "fctl"
    end
  end