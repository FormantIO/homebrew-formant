class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.11.39.tar.gz"
    sha256 "3e46820911bd99868662a58dafe350f0fae18947e2e0ce44a33e352550eadab3"
    version "1.11.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end