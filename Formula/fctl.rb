class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "42dad79a2ec8d16bbb11dae4998def775cf3a3455aab1fc16d8d17913118a445"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end