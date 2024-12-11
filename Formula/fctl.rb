class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6f71475615c47ff77937badd69d3949d018ad830f3c3e2d0d814a5e946ea5f80"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end