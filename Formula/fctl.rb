class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "ca484c1d5ea8362b33547f87547785f8edac8a35bc0306c74aa3d97811b23b5a"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end