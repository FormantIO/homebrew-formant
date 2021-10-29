class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.58.28.tar.gz"
    sha256 "e13343633a32f47a0821152d08d41abcbaf92350131a26903cc926afe9aef28f"
    version "1.58.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end