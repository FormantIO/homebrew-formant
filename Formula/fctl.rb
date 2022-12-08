class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.103.40.tar.gz"
    sha256 "1097dc3efc85989270fafe6cc99597f1d80bac30b18fcc3a702beafb07036e09"
    version "1.103.40"

    def install
      bin.install "fctl"
    end
  end