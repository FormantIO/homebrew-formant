class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "f5be127a93d3f165142b918de17f9326b7e2f7a47de00ea6ae37a98b6dbd5a04"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end