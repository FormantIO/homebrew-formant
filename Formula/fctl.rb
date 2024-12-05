class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "3820c808d153d2af621d0448456ca11c0eddeca9a0a91ed8d100ee54a4f2370a"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end