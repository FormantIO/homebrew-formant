class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "0636759e34df1eb98a94385e1899d8ace3bd775a851c1496df8e121c9d6614ec"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end