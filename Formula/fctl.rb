class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "7ac17cf06ca5b3b6feb10fb4f4728cdcfc167655d99206e38de31c71453bcfe0"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end