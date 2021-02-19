class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.70.tar.gz"
    sha256 "4b619fe3978c885817711d686709762452946cdc994f98f54f7928f58555f31e"
    version "1.22.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end