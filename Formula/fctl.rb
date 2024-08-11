class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "edb63862d8d49cae10dd9da681b27ba49658745a2a39804117ece2bfad7f942b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end