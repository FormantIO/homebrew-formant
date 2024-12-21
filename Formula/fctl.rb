class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "08cffbda03379fede76a07236d54e018d2fd7d226aae0e39438d43d33b3d1ec1"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end