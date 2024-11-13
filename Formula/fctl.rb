class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "d2d379e463f3cf4842bd3d616bfa8e49be1b768a32955f379518230679889c84"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end