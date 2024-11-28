class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "02bb20cd6a45f819e17e84beb01e3716236bd1114bef34bfa462c6ff52983d57"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end