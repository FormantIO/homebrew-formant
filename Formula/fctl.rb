class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.54.24.tar.gz"
    sha256 "f300d3fca67199ecb838e4b165d1e38d272bfd94ce4a3c51f628f8585f1c1802"
    version "1.54.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end