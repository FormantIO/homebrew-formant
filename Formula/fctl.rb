class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.92.tar.gz"
    sha256 "183b7de546afcd6f3d71a69bf1405ba37fdb6d321dec67f1148c7965d3bf7eac"
    version "1.135.92"

    def install
      bin.install "fctl"
    end
  end