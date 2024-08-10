class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ef3cfe3522733d9334ec17685401cc19561008d3d4e43e98204764149d38f294"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end