class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "e40041da3eeaf923a5af752b46d8bfa74c5c3eeabcef9bcd3c67fdf244876a08"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end