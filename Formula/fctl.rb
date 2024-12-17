class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "de07fe72e65aa910647e2e560175a5f26e58a02c3e9975b80678266e66cf42f5"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end