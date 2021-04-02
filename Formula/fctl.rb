class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.28.31.tar.gz"
    sha256 "4ebbfe40b36a1247a08723cbf136cd59f58cca233db6ed3c5559a73217a42ee0"
    version "1.28.31"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end