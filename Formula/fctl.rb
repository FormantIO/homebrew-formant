class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "97d3ef71d3d7b8fe33471841ebf2ba6cc311a84c29b5c4efb1646ece8ceddc25"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end