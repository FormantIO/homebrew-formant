class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "72d255213d3c9568bf4f824eb824fc897b8a01ddb5384618334d4647033c965f"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end