class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "1f250d65b06683746fbe81ee78ed012f221559f298948a99d8b3992df9029e89"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end