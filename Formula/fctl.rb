class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "1073ea3f9ba8c48c0e7e34090e400fe7affbe208eaf8ec6e82b10a9bba5284a0"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end