class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "508116bb8a841bdfb1100eeefca5eee75b2c0c121b756f85bbb17211733e98dc"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end