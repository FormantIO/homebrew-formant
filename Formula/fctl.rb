class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "d1525921da07acfe3f33e46ca230e6675cd7803e1330d30923b64bcbb5a65d30"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end