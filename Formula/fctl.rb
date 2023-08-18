class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.36.tar.gz"
    sha256 "82fbc558ad24bd86cd25429d41e6e24eff10994ca2a03269b958aa01208d0962"
    version "1.128.36"

    def install
      bin.install "fctl"
    end
  end