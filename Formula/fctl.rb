class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.54.24.tar.gz"
    sha256 "2da571dc66b16bf587be25fb52834cda576d236ba2e456af8cbc13b0fb9965a8"
    version "1.54.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end