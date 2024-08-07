class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e0239edaa36f7abf3ed99228a93a34696b6abbfcfb49135ca56568d5368be6c6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end