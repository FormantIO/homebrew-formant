class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "abf6dcd665f41261b3ce3b4eee96c55b6ef41026d014e944f6f1faeed2df47fd"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end