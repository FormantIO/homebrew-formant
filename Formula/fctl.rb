class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.6.tar.gz"
    sha256 "539b974a1aa4c15073b493ffd6dbd6fa5e65920d2b26605bd3e42f41081b508a"
    version "1.218.6"

    def install
      bin.install "fctl"
    end
  end