class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "571a5ab27575f06f35f40729af195a8d99cb2ec08fbd9bd349558e5bde40f6dd"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end