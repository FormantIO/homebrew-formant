class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "7b3d9d011488ddb33cb57a4c283598b116f2e1135889b62aa95f214a54e480dc"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end