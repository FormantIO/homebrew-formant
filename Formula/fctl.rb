class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "aee9e8851eeb2ebc8aa9851dce03c96a31a6511a34b1fc46cf7436b82ac8e89c"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end