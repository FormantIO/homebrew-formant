class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "f08030a7cc58fba6ef5035d26c108223f5ce108c2f8ba7175c54559397201278"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end