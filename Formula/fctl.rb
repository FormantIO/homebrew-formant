class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "14774fe2a0d8a5dd2383f8dab3ce0042d5e9363d2a9caac6763bdbc88e890551"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end