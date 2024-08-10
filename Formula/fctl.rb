class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "3eee87177a4dbc55541ca0c61cd6f4dac059f6280802b40ca2188a556a7ebe6e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end