class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "0e27f9838b0304ffd0a06cd16edba0be56dbaf42b91b796ff26e86e4be5f9f3d"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end