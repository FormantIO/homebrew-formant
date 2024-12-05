class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "2e38580928afeba7e695ccb11be97482191270ef8c9bc76e96a67a0d66bb25e1"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end