class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e2b21d7658213705f1b962a2cd57c95c9d9e51aaf6b2602b597a77ac87d1a44c"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end