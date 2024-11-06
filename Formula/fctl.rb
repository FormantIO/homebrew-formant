class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "9ed01a547276440b3852ca75dec72480258e5dc656b9145e8a64dac1737e5ae5"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end