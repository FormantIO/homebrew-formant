class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "5c452442012704ad53a1b90192c6febd622e7869dd82aa7bdad8a0c0e3eca207"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end