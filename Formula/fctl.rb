class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.60.10.tar.gz"
    sha256 "a51c254dc3c0048efb85bba7cea635c088d31631b11ca9ac9a8440e6ebe58077"
    version "1.60.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end