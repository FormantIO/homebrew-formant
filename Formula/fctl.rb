class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "15b8ea07204f8359006a345a9d68b3426ef4e68c2b4ca3d08eff03b518ae98bb"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end