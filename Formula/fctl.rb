class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "f25a7f092536f08519cdb4228accab63eaf01a85c4ea5a60d3ccd913d98c967d"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end