class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "db662a2d5376e932cab215de75a90357bc49f809d44368f897e6c9f87c87c36c"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end