class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "a0678fc9cd04900636d70b3e0510d829ef63a9436120fee785d5d8a780641dde"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end