class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "d4884d173332b4d9ce42def71f5149ac0b1148cda73e8c5e5a4ff3b66867dbcc"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end