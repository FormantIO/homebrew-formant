class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "af5160d200856852e699cfddf1868c7bd2698c5570f19f36a60bddf20d567b0d"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end