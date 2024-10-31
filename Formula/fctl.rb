class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "238e5f2a88d9d6c7769de08847283a3395203d288db03cc3e450431837395daf"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end