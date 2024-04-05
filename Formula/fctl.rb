class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.72.tar.gz"
    sha256 "f681c39b7723762ee610c500516d9ce6c09607d9d93876181e5438a15a57e000"
    version "1.164.72"

    def install
      bin.install "fctl"
    end
  end