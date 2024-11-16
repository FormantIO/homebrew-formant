class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "00638bd39e2dda379c6709ef0a431071f0b2fa0f316eb00ace6119f55d5a0c2a"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end