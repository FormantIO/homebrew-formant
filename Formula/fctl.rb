class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.67.30.tar.gz"
    sha256 "29b05ff3c187448d85ce23dffd4f648c46daa2cfc7f3f1539ea4b715f6528e4d"
    version "1.67.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end