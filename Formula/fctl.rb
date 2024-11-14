class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "2561a9781db1406e6c15466b8bc2ffcc3190d6073f2db3b54958680d7a3471da"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end