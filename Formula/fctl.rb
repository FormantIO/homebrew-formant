class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "2f53a4009c95b3d91c056c71d49a8c33d7a1da9972e3d5cf38a92084321e6a16"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end