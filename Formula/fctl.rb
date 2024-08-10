class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "343e5558851375c4af5c4927241078e36cd9bf754a8f2af0d197338addbb8b79"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end