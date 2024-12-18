class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "52f514cbaf40910c72aea2d5ed7391a1484c8f910d910ea6744634281b494299"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end