class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "65a76f67950ac71d2e4ca596ceb1f2d447b869c0fd9bf31529aa430af8abfb07"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end