class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.72.24.tar.gz"
    sha256 "419f1a3d8d99a09623d3dce126b3abcca175c1c38326e284f52bbfc468de484d"
    version "1.72.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end