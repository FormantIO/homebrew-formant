class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e0d6f7db60f5e3154f52d9040c147ba57bc9f302c0d2d501041aa7360fa51290"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end