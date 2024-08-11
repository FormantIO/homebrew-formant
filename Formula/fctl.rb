class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "7909c6ec027d7531fa8e3e7a5445369924c53541fd73688eca69a7b462df3fa6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end