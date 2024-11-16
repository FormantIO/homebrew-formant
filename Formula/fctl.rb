class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "61fedd6cea2b68700c699d787b06f3b347a375841a15627664d0c4ee141ee7ff"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end