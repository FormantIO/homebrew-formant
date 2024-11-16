class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "cff74109631f03784c15e01a0476287115d585da245291672647f58c8882ad7a"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end