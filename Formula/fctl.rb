class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.137.92.tar.gz"
    sha256 "c49851e58864b04c625a6d923e858dc28ca281303af50b5a9cbb860b021045dc"
    version "1.137.92"

    def install
      bin.install "fctl"
    end
  end