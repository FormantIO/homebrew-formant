class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "096e9c0420dcfccdca8341e29e1476280bf3f5cb1f7dfef0df94c3e587aa00de"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end