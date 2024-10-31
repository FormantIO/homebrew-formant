class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "a010a9c95cc50ad1695621097a8d00f779982d4cda7e739c9938b1fe6f1ee071"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end