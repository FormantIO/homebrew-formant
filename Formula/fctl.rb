class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "6dfcd4dabd421e4a0b069faef677c69b3052fae15b31ee4bf02b1cc2b457c6bd"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end