class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.240.1.tar.gz"
    sha256 "926b0d58583dfbdb1fd2c02e0db38e238d3eaed9960189ce9909736153cd2111"
    version "1.240.1"

    def install
      bin.install "fctl"
    end
  end