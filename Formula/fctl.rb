class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "b4f7ccf778593be19a1a531392e30bc82e09ee09ab75d4c9be18770c7aa8ff78"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end