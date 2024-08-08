class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "549ba3bf27e9481566d1be99dacbc7814ab98076e09e668368b92f3749a68755"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end