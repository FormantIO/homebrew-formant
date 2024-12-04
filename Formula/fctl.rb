class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "511074bf56640c6bf1bffc34787240571d39c0219584273a465dcfde6a650cfc"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end