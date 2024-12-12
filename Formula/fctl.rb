class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "5af7feb7f105e5513b878e383115bbde5d515cce266c5f361aedeb0b237b323e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end