class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.21.tar.gz"
    sha256 "207b13355307de6f374078952d33f11fbf2d009a25502ee1bde37b40746ef8ef"
    version "1.55.21"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end