class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "09b4df4b887cfb008d33995e9505c93cea2a064a780751f40a2a364f369ba14a"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end