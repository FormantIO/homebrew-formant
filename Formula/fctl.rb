class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "98e473544d84b7a548913be279b50a76611987b7199bba8aa359b8ad93b74986"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end