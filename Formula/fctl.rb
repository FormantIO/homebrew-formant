class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.242.0.tar.gz"
    sha256 "6e74e39f3eeacd6bc80b54b8e2d024472f920e76d9f6739dd09f4513f18e42be"
    version "1.242.0"

    def install
      bin.install "fctl"
    end
  end