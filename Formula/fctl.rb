class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.13.54.tar.gz"
    sha256 "088bcb04adae851ca89e3c2898bb680c08ea7413813028c9cfe9aff9beb7094e"
    version "1.13.54"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end