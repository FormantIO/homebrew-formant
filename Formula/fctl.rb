class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "616eac1adccf6441064be8622fbb43b05ca25d43a0de3229968d8964651f2ec2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end