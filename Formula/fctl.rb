class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "fa872fe0fcef024bb23444d85eaa85fcb64cb34d964d7eb65db1570c5a3e9b4d"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end