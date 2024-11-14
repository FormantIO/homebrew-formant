class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "d304700e413103b38d2c6ca84316714c47dd88a9a9ada9674ac4aadb58fe7db2"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end