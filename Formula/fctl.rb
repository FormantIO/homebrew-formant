class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "6bda854e8c3cdaaa81e13a0bd8c77892890ad3893a820a0249f6256aaeeefc3b"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end