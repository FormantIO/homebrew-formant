class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.33.17.tar.gz"
    sha256 "62835fa52cec2a03f6312c23b3214fe212218b6701a465af215f5bf6002e8936"
    version "1.33.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end