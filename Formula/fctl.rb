class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.252.2.tar.gz"
    sha256 "46eda3fc0265bd35833bd96cb68f83efb43ab134e1d91177ad0e3bf54e8c3a4c"
    version "1.252.2"

    def install
      bin.install "fctl"
    end
  end