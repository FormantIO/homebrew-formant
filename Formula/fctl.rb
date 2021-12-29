class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.64.23.tar.gz"
    sha256 "a6e778497f1e7b54c934a342cf9726889ba4bbb730868fbaab15292b836ae5cb"
    version "1.64.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end