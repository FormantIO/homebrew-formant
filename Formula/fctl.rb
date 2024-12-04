class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "4df5fd80671a4402cab646d4c4f2d8600548c64a4cad027ee9f6e947de81aa77"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end