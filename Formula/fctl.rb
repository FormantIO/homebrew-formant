class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "9eaf9b9edab271778129c9e12d4364e081b6ac892cb60170137c3e7426d52235"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end