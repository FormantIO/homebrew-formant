class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4717616db2aafec8310c06c940f684e6efd5e6fd04d1532b4418c6596af43830"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end