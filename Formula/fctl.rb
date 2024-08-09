class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4a72c86eb0ae10a895969957eed1231307c844bf2ff5ffbc0d3ae63eab65b23e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end