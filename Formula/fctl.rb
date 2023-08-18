class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.77.tar.gz"
    sha256 "666655051d37b0442d7e189df69887e30b6f8cf3fa369c4b11fe8fcb568248fa"
    version "1.135.77"

    def install
      bin.install "fctl"
    end
  end