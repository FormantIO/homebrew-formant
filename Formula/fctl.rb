class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "923f94ce3f6457b2b427a720f48e241b04dfe9a6f661f852902b1980c9d29154"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end