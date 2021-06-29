class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.38.37.tar.gz"
    sha256 "5237e463f413118be2c8d63f278fb8b2b2c14c18c3281938f76232ae70dd8308"
    version "1.38.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end