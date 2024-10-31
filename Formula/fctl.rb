class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "046e744837c586959896efd982cf356a47bcd19a3efdd89fa4919dfdfa909af5"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end