class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "70c70c41c90a3887f24ae017c6dcec3ccaab6bf928e1f2a5126c653989e92423"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end