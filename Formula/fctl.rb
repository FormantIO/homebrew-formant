class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.70.tar.gz"
    sha256 "3d5d92b61a9fb7cbf683868470077fe8af4682b1cd807e7a1bb705ecffd740ca"
    version "1.22.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end