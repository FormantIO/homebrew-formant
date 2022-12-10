class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.104.30.tar.gz"
    sha256 "7c1655178c25ef1bf95f32dd316d562f54366ce7455b6aa42399d33beb6537b1"
    version "1.104.30"

    def install
      bin.install "fctl"
    end
  end