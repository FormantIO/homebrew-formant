class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0c019ba2b97bd39941ba74885bb5057dd2792e2064601303c767e4ec5bf29af5"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end