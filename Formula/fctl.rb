class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "5ba0071d569a8b7336d7d6bd39f5641562b29122e8898b525abe37b84eb42a2d"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end