class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "31125265af2dcc32a2ab83d4feb1ffb3d8035825cb841892ebc5fddc6bf9f294"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end