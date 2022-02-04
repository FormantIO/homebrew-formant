class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.69.30.tar.gz"
    sha256 "b72750e990288cd04f4ff4b951c7dfc7feb2ef01c81db756a2922aba4a181f46"
    version "1.69.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end