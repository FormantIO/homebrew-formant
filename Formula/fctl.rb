class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.49.25.tar.gz"
    sha256 "a88c0921b445384af34c24b8ca66a5967d69253b045ef74728175a73f447cb72"
    version "1.49.25"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end