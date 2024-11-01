class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "3ffe7284a191d17f853eb8abaaad426efe7ce473db8e46a309207627c8b70d05"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end