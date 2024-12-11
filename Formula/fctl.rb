class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "50e3f14de038495a09f752f58ce2e14a30b9ad73705d71ace3534ad72d31b3b4"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end