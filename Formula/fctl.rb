class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "bbd3f6f1c79a57b549c486bb750e0acda32d132665bf1c15419a004077a6dae9"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end