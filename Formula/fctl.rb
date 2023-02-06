class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.110.48.tar.gz"
    sha256 "91ecbb03fed1eafdc783418bb61f85fb1e7be7479d153a3dee01cb99cc2317db"
    version "1.110.48"

    def install
      bin.install "fctl"
    end
  end