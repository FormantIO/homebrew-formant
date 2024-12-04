class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "580e1b6a8454dcc94c738687477e4653243a0c649c5662f5a1068fd96e3b5345"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end