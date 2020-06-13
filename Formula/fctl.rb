class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.75.62.tar.gz"
    sha256 "1d9a2979ffaad24dbb7f5328c121abafbf4cc2a7cb7c5434c6d7289a67f7ba4e"
    version "0.75.62"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end