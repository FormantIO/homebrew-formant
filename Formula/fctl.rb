class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "cb90039fa037fd7f4e77154cf1e2ddbfa71f649e30cb5fc91313b2aeb5e646eb"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end