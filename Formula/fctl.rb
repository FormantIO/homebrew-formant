class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5ae92e207b994a0e948d749c4e4a2de48da7239fa3a3725dd51c4243e706be60"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end