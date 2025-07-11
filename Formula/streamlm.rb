class Streamlm < Formula
  include Language::Python::Virtualenv

  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/03/eb/f5d1dcb643e85917afce5f84c44796e48f643ba7f910dffa8be7fd32b65a/streamlm-0.1.2.tar.gz"
  sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"

  depends_on "python3"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "streamlm", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
