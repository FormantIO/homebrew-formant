class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "af822f0e0edb8d40b23a1e4ecd2a501f150908734f114571b10db62e3fb08f2b"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end