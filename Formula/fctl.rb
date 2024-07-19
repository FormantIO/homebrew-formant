class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "df05210eb825eea407e4c5478d05e342d195a1d9a48e722026f85415257ee249"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end