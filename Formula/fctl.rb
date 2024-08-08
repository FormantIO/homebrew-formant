class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5dd59f6656b54e3d61d3c0fd7c4d9f3c020ba96f5c44566cec63f1b860a1142a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end