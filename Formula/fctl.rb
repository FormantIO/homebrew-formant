class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.22.tar.gz"
    sha256 "c69069925661997c09e83794fb6cca22bd3366b53d6ef1efbb7da604a84fbd6c"
    version "1.55.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end