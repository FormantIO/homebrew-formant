class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "b428c897e41bdc48ded0f36f34fb5e92652063227beb4195a84f48394f38085c"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end