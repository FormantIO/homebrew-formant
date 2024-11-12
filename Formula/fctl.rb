class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "3db2540a51e6a5e232f5c6699ccefacb044a17e221803ba55cd16f098dc796dd"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end