class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ba10958876eef38959ccfe75a87577fbbddbb737142a673c6cde4382fdcd7281"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end