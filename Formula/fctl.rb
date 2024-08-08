class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b3bf5944fc512d0d3d26a995fd98402ee894a303d1e7df2cfbec20a61a4f4b74"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end