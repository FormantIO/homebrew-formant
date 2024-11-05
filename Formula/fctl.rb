class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "2a16a30e6df262a7dbd542546df36172cf6285aad3731908061a4f9d62d8f201"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end