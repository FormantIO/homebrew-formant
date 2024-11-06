class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "4a0f23c94158cf88348b47968811fae61be210474e1181ceb109b2f97bf605fe"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end