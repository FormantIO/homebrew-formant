class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "18acf940ec3de982910105bbedfedff128909eed6a9e9e880c491174757eda50"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end