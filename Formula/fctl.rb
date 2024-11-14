class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "35e63c196905db7835b7686a6ca7292d94d27657eb1378f6cc4102acad75cb31"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end