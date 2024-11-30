class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "2474fba2ec5a57d0fe6ba3662fe60314dbc7bd9dd3e0b0deab8db632d0cb7e37"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end