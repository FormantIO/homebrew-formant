class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "45794cf5303454fa1df4204e2ed2f0dbf334cee360aaf65218bea2f967ddd3db"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end