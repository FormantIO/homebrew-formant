class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "dcc8408df9381be7202240a95cf4bfda35857a2dc65dd3eefa7a64b589413dc1"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end