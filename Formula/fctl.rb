class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.3.tar.gz"
    sha256 "96acd844f470dfbc5172248e0074610b1fe035632cda4bfb0862457ddcbbb5a1"
    version "1.232.3"

    def install
      bin.install "fctl"
    end
  end