class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "7020a9eae83da380ab020176afde4b671f02887e0fe2b25ee7d6797aa77861d6"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end