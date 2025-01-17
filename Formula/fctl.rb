class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "0f6ca28d2f2b8284038d3d87e1f381e7df19e4187b4c058ce99576dbed583613"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end