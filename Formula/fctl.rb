class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "6b390d0b50ca3984ca48a2e0f65ab538ecfa79f66fcea2fe06d990cd8019d79e"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end