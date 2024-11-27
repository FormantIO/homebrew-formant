class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "000956c776e50855e5ce66093e0e40243fc67fa7a79d626ae5d18a88319df706"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end