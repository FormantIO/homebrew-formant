class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "c7f9c57e13a2080854b1682ec364f56ed4c7e1de7a761e7bad48340e12b93fc8"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end