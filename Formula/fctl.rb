class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.38.tar.gz"
    sha256 "8cc89e5f2b4e186771d8d82da4303c04859b71fe7d048403822761f0cfad46e8"
    version "1.42.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end