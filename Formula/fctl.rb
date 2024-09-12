class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.76.tar.gz"
    sha256 "ae25bcb7c4fb9704e1f2f3d7e63f663a7e475f455ad008f3dba6f0a381b847cd"
    version "1.185.76"

    def install
      bin.install "fctl"
    end
  end