class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "95fd5ad904bc007f9a052b95d03ccafa9c1f583a95f88a3e541493e90eb08dfe"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end