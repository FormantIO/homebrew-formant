class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "dcd71b51acba79220d80353e00a287d4d90b97e8a3221d5666b2cbae67be67bd"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end