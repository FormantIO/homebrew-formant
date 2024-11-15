class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "5d249f24344c2f6cd2af0ea08fa50c04bcd7915c7aa3b9dbc6d612d46dcc0102"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end