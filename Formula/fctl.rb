class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.262.0.tar.gz"
    sha256 "43ca71a228d8bd85452dcbfbd60e476c9e26a452ff1162eee4baf829ea8a5ceb"
    version "1.262.0"

    def install
      bin.install "fctl"
    end
  end