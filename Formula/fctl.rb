class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "1572546088d62ff3a7ed3e9d3a661d9553b12c093030b8dd5662f00d2e770ba3"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end