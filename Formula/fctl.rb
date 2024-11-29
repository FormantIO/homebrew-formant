class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "c7bb90be3ead3cd1a36b7a85bb06d847821c4174bed73c4b6bee6a530565898e"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end