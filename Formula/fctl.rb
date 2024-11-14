class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "8a592355da52f132c23f18ed4c967a48249029cca9641375c184abefdd60f17c"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end