class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.11.41.tar.gz"
    sha256 "b91003fdf98ce19a0956084a93de8b2e38a5a3c79ba9558380c77b62055aa7f6"
    version "1.11.41"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end