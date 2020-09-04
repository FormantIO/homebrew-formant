class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.1.29.tar.gz"
    sha256 "03f3206e3ab2d8762762005533959bfe2e0d3f57d605633ab010b3d25af759a8"
    version "1.1.29"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end