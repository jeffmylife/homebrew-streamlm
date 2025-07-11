class Streamlm < Formula
  include Language::Python::Virtualenv

  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/c4/49/691607e5c7c80269b898653bc00c0f9b962802500aec74c4564ae57c18bb/streamlm-0.1.7.tar.gz"
  sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"

  depends_on "python3"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/e6/0b/e39ad954107ebf213a2325038a3e7a506be3d98e1435e1f82086eec4cde2/aiohttp-3.12.14.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/61/62/06741b579156360248d1ec624842ad0edf697050bbaf7c3e46394e106ad1/aiosignal-1.4.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/95/7d/4c1bd541d4dffa1b52bd83fb8527089e097a106fc90b467a7313b105f840/anyio-4.9.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/5a/b0/1367933a8532ee6ff8d63537de4f1177af4bff9f3e829baf7331f595bb24/attrs-25.3.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/de/8a/c729b6b60c66a38f590c4e774decc4b2ec7b0576be8f1aa984a53ffa812a/certifi-2025.7.9.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e4/33/89c2ced2b67d1c2a61c19c6751aa8902d46ce3dacb23600a283619f5a12d/charset_normalizer-3.4.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/60/6c/8ca2efa64cf75a977a0d7fac081354553ebe483345c734fb6b6515d96bbc/click-8.2.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/0a/10/c23352565a6544bdc5353e0b15fc1c563352101f30e24bf500207a54df9a/filelock-3.18.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/79/b1/b64018016eeb087db503b038296fd782586432b9c077fc5c7839e9cb6ef6/frozenlist-1.7.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/00/f7/27f15d41f0ed38e8fcc488584b57e902b331da7f7c6dcda53721b15838fc/fsspec-2025.5.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "hf-xet" do
    url "https://files.pythonhosted.org/packages/ed/d4/7685999e85945ed0d7f0762b686ae7015035390de1161dcea9d5276c134c/hf_xet-1.1.5.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/4b/9e/9366b7349fc125dd68b9d384a0fea84d67b7497753fe92c71b67e13f47c4/huggingface_hub-0.33.4.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/76/66/650a33bd90f786193e4de4b3ad86ea60b53c89b669a5c7be931fac31cdb0/importlib_metadata-8.7.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/ee/9d/ae7ddb4b8ab3fb1b51faf4deb36cb48a4fbbd7cb36bad6a5fca4741306f7/jiter-0.10.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/bf/d3/1cf5326b923a53515d8f3a2cd442e6d7e94fcc444716e879ea70a0ce3177/jsonschema-4.24.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/bf/ce/46fbd9c8119cfc3581ee5643ea49464d168028cfb5caff5fc0596d0cf914/jsonschema_specifications-2025.4.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "litellm" do
    url "https://files.pythonhosted.org/packages/38/10/63cdae1b1d581ad1db51153dfd06c4e18394a3ba8de495f73f2d797ece3b/litellm-1.74.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/c4/79/bda47f7dd7c3c55770478d6d02c9960c430b0cf1773b72366ff89126ea31/mistune-3.1.3.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/3d/2c/5dad12e82fbdf7470f29bff2171484bf07cb3b16ada60a6589af8f376440/multidict-6.6.3.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/ef/2f/0c6f509a1585545962bfa6e201d7fb658eb2a6f52fb8c26765632d91706c/openai-1.95.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/a1/d4/1fc4078c65507b51b96ca8f8c3ba19e6a61c8253c72794544580a7b6c24d/packaging-25.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/a6/16/43264e4a779dd8588c21a70f0709665ee8f611211bdd2c87d952cfa7c776/propcache-0.3.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/00/dd/4325abf92c39ba8623b5af936ddb36ffcfe0beae70405d456ab1fb2f5b8c/pydantic-2.11.7.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/ad/88/5f2260bdfae97aabf98f1778d43f69574390ad787afb646292a638c923d4/pydantic_core-2.33.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/f6/b0/4bc07ccd3572a2f9df7e6782f52b0c6c90dcbb803ac4a167702d7d0dfe1e/python_dotenv-1.1.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2f/db/98b5c277be99dd18bfd91dd04e1b759cad18d1a338188c936e92f921c7e2/referencing-0.36.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/8e/5f/bd69653fbfb76cf8604468d3b4ec4c403197144c7bfe0e6a5fc9e02a07cb/regex-2024.11.6.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e1/0a/929373653770d8a0d7ea76c37de6e41f11eb07559b103b1c02cafb3f7cf8/requests-2.32.4.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a1/53/830aa4c3066a8ab0ae9a9955976fb770fe9c6102117c8ec4ab3ea62d89e8/rich-14.0.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "rich-click" do
    url "https://files.pythonhosted.org/packages/b7/a8/dcc0a8ec9e91d76ecad9413a84b6d3a3310c6111cfe012d75ed385c78d96/rich_click-1.8.9.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/a5/aa/4456d84bbb54adc6a916fb10c9b374f78ac840337644e4a5eda229c81275/rpds_py-0.26.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/ea/cf/756fedf6981e82897f2d570dd25fa597eb3f4459068ae0572d7e888cfd6f/tiktoken-0.9.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/ab/2d/b0fce2b8201635f60e8c95990080f58461cc9ca3d5026de2e900f38a7f21/tokenizers-0.21.2.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/c5/8c/7d682431efca5fd290017663ea4588bf6f2c6aad085c7f108c5dbc316e70/typer-0.16.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/98/5a/da40306b885cc8c09109dc2e1abd358d5684b1425678151cdaed4731c822/typing_extensions-4.14.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/f8/b1/0c11f5058406b3af7609f121aaa6b609744687f1d158b3c3a5bf4cc94238/typing_inspection-0.4.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/3c/fb/efaa23fa4e45537b827620f04cf8f3cd658b76642205162e072703a5b963/yarl-1.20.1.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/e3/02/0f2892c661036d50ede074e376733dca2ae7c6eb617489437771209d4180/zipp-3.23.0.tar.gz"
    sha256 "86ee9eca39417cb076d9b2eb2e5c873a65161960923de0171ac4158ac787fd19"
  license "MIT"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    assert_match "streamlm version", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
