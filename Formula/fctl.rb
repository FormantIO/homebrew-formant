class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "aeeded97361bf45ee790e0455403e704cbd671a494c37e7789f85bd56dc3ee48"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end