class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.82.tar.gz"
    sha256 "e02b4e89f5ccc73f64382ff721e4730829404b87338461c26d89eb794e590340"
    version "1.164.82"

    def install
      bin.install "fctl"
    end
  end