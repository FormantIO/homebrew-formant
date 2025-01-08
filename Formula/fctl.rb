class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "49959e014c3d660273901370b87c950ce5894b3fb9ebeff37565b7b8f387331a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end