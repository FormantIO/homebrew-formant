class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "dfaea4f80a37126bdc2c89395539409dbbbc6bcc2f77e67e6690a7f2abf5fb7d"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end