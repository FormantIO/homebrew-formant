class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "98d720582e3524398bf9319aace460917094c030890ecb618cb09f2745391985"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end