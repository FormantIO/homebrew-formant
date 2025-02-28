class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "4cb621b7ae7b80ed1da456bbd7d5e768c3467a5bc16fd5dd575120eae83aa61d"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end