class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "349c51a69efdca48d26dafe2d9bca044e37e6361f94eab31efcba539a4b4967f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end