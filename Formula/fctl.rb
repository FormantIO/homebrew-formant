class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.96.72.tar.gz"
    sha256 "f63eb2020cf730b65a916ff86fa55d6271b6471fc1b739c277da96cf1d374063"
    version "1.96.72"

    def install
      bin.install "fctl"
    end
  end