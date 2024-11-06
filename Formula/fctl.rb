class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "24ec953c42be2fffd4fcea726f0260ef62e5b612c45e93cef9d9c900e96cf2b8"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end