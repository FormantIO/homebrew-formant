class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "461b6893ed89d28061c744170e2d3a0bbabc5a26506fac41962f1db314fcb9b5"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end