class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "86b6dc9daa2ac1cba39f72aa9a5c358fe038b8e5d52af93f458a45be62830098"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end