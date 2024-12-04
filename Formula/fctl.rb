class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "0d93f9412d2f075ef7b452d17b6d6a928ac4c7a358580b19c441149060c60617"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end