class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "e728b41b4d23d7cec65629252f5a800654077042bbcdd379617c62a10b607885"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end