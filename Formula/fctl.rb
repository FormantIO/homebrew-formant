class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "4f0c12235a52a9c0516b3f6e593c79d3ccb833385808dd3eb1a16c41dd8a3855"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end