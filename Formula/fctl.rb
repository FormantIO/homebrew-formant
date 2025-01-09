class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "72ba718bb89b2aa0c746634f8875529163f1106879c2fe2eff6c467a94d4b3c8"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end