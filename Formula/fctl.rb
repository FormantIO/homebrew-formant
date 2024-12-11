class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "71cc9a6709ed731512f07f4a79793cc2fb13512835cbe47e2ed26511dde20c23"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end