class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "ee50055d7ac8e51a1ab978f91216eff8dc0d4698c4243df9595570cc3d0a06e1"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end