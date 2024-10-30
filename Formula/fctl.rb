class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "2c72fe12947e882b22f3bb146887007ad90ad3429b6f622848fd8c1206601613"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end