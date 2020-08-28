class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.0.17.tar.gz"
    sha256 "707ce5486dde3e601ca279c1783648c7f7cae70ca03ac9214dc0f5526ab988a3"
    version "1.0.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end