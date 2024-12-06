class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "025c44954209b1b0eff3de6df3b3c95b876aac9545d4eebb5c56eb4354a817ae"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end