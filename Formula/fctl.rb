class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d5facaa476f937a81a91f2a3eefd89dbcb51cda18fedf4de91101bf11c34fe1a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end