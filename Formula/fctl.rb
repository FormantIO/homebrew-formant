class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b9da0dcd81ea4b4e4ad9a0d600890f29294ffaea389b80d2dd4f85191093d28a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end