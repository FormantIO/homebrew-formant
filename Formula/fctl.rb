class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "98490af87f96544a23eb41931b6fe5a6b8e08d07b71a13928751aa3826313f5c"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end