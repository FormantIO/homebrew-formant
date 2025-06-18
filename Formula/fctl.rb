class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.268.2.tar.gz"
    sha256 "567c24287d23c76e36429d9e99890545d1619a247df7c74ab037b29341edd207"
    version "1.268.2"

    def install
      bin.install "fctl"
    end
  end