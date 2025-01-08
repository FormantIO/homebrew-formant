class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "109d3f7dc7e5fb8c48c014d827c40d4442269f7380c6169664cd90d92fc5fa81"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end