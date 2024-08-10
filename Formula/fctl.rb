class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "be664afbaaa5d59410af04c10000937f97265459b3a5fdb98768babe3b520d39"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end