class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "84d21769542d738dd4f2c403486d56055aafb865bf87ef51e3e6d9702c817921"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end