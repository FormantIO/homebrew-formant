class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "8018aa1fe952dfddf7e293bedd0c12b6b54f8732ea23b7b4a117dde4d9a73900"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end