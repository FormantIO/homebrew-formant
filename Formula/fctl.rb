class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "bb966aebf1d8fdfda90a24b342ef31a4b05cbd8c55824fa2403a8f15566a0e86"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end