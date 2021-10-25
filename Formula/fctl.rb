class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.30.tar.gz"
    sha256 "531be7d8bc5e8db30642b346ca9f9138b4f7ab04b5f1149d9b5cb33a5121611a"
    version "1.57.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end