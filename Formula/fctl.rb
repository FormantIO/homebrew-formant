class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "dcd7eb69580811eea138e75aefa918ea38bd688723b2113f9f5d48c3b35436eb"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end