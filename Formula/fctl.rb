class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "af9f79a72d3c88ee1727b69bdab680d439e9d837168c9ff7f2a7e154db5b87af"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end