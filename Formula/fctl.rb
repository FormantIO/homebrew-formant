class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "89e4dbfee9fa1cfe2d9cbd458fffae860a2922407c38a43c24939c5f644934a3"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end