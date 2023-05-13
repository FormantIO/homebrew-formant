class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.86.tar.gz"
    sha256 "de58d5ae84578beee7baf616233f5ffe26b7639561275a42273387482d648995"
    version "1.124.86"

    def install
      bin.install "fctl"
    end
  end