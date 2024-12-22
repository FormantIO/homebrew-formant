class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "954adad4883091828f48933a4fc473e683350f4ca857600a3843cddf3f8ff057"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end