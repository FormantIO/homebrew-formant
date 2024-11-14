class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "708e02551b6dd9974184454821b1c032b786c4a0c269c9bd1e89647d0e345d9d"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end