class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "2154baef71fe0d30bed08620fe2216698b4d0c234b0a412b0398e758b74779eb"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end