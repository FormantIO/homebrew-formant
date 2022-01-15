class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.67.21.tar.gz"
    sha256 "154fe4c8c3128f429323fe90f822fd61bf24682b26b59fe036c7539f4380de58"
    version "1.67.21"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end