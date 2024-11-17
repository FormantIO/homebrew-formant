class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "baecbd616759ef865c871d84407ed248f7a1109ffe53e3558e37877734f2d464"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end