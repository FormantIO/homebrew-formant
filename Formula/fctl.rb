class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "087cca1d699e76b32ffc0c2312f93cc29be8b8b1bab289b396e589ad1ad83f68"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end