class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "40463ed8853056ab8a98793192632453693b008ff8599a5ddf3ca20ff3852116"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end