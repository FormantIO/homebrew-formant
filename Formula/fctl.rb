class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "fcef86a0bed8c11fd40f882cba433bbb027acbadb77ff16a817ed0be37b96f93"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end