class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "1ffd7749eedf381411e19802d8cf04ffbb1852270521308976a7091fcd9ab22c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end