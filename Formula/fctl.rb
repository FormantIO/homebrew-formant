class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ba8b3d70ff805b6ab4e892797acca1ac3c9b44203c283a870770dc388c88347f"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end