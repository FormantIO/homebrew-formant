class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "a60df59b107a41a7e8f4cd1ef7efc856c922023a897258abf9b344d580a68ad3"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end