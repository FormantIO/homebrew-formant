class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2986d42fab9913d42b702cbbe32dbdc5c799ff3d876724a896867a728f0f15ab"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end