class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "3eb79e0e3f2a546d7541a72f9af0005d9867a2a29291e0956bed14d0788070db"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end