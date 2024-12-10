class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "179c0b4e8dffb096bf45f4ef0e26bfc48f46fbccd4e1ccaf46236d69f75bbe60"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end