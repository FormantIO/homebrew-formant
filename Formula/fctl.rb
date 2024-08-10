class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1f9c8384d49139981ed2c9b58e55d8828da3fcddba861eb3f8c3eb5e33846af9"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end