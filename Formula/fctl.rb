class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.75.28.tar.gz"
    sha256 "fd1a20d9cd988bb7a4b91f3499be0d217a334ff23ede7883cf38427c218ac9bf"
    version "1.75.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end