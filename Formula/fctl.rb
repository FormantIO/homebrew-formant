class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "04e6f882c4b2eb2c845b206cf4f4628519578c6832de26f0f0b0adcd2be45106"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end