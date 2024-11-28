class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e2e75abc4652134550ba16d9b41a88acf2c1d6f7cb64b6c3bf7177cdb8453f03"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end