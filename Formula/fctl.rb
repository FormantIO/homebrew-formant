class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.178.9.tar.gz"
    sha256 "fade95d9895591d76a59bce69398116c101d40deaa8dcdd9c297c0ba6a21cb63"
    version "1.178.9"

    def install
      bin.install "fctl"
    end
  end