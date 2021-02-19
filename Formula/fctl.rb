class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.72.tar.gz"
    sha256 "c330fc8b829bbd519408d610c5c352f719cb1cd6f55e7b73d84ab1acd14bfe71"
    version "1.22.72"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end