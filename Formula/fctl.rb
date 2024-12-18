class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "685baf612139cafce4d9654b222cdc5658faf564157c6fe99a55ccc8bb0ce3c1"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end