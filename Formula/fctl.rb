class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f62d9e7bb68b01c8680a4e81809b688188726f02889cc2a2f05066b6685d7e78"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end