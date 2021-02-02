{
  erubi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09l8lz3j00m898li0yfsnb6ihc63rdvhw3k5xczna5zrjk104f2l";
      type = "gem";
    };
    version = "1.10.0";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15hgiy09i8ywjihyzyvjvk42ivi3kmy6dm21s5sgg9j7y3h3zkkx";
      type = "gem";
    };
    version = "1.14.2";
  };
  kgio = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ai6bzlvxbzpdl466p1qi4dlhx8ri2wcrp6x1l19y3yfs3a29rng";
      type = "gem";
    };
    version = "2.11.3";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0imzd0cb9vlkc3yggl4rph1v1wm4z9psgs4z6aqsqa5hgf8gr9hj";
      type = "gem";
    };
    version = "3.4.1";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ccm54qgshr1lq3pr1dfh7gphkilc19dp63rw6fcx7460pjwy88a";
      type = "gem";
    };
    version = "1.1.1";
  };
  rack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i5vs0dph9i5jn8dfc6aqd6njcafmb20rwqngrf759c9cvmyff16";
      type = "gem";
    };
    version = "2.2.3";
  };
  rack-protection = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "159a4j4kragqh0z0z8vrpilpmaisnlz3n7kgiyf16bxkwlb3qlhz";
      type = "gem";
    };
    version = "2.1.0";
  };
  raindrops = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjja00mzgx2lddb7qrn14k7qrnwhf4bpmnlqj78m1pfxh7svync";
      type = "gem";
    };
    version = "0.19.1";
  };
  rb-fsevent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  require_all = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7ym6vagvb9wifaq2w0njkbpil7pzvpn42inpm8hcw3lbx56y4k";
      type = "gem";
    };
    version = "3.0.0";
  };
  rerun = {
    dependencies = ["listen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xz9cg3dkszhr77zvqwj0rg395nzj4ys2awdj52547iwbw7j0nnh";
      type = "gem";
    };
    version = "0.13.1";
  };
  ruby2_keywords = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15wfcqxyfgka05v2a7kpg64x57gl1y4xzvnc9lh60bqx5sf1iqrs";
      type = "gem";
    };
    version = "0.0.4";
  };
  sequel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03g5k8qkya8zljyj3fyh9fcyaj0ff637f5s2vmbqglnhxkzndg7j";
      type = "gem";
    };
    version = "5.41.0";
  };
  sinatra = {
    dependencies = ["mustermann" "rack" "rack-protection" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dd53rzpkxgs697pycbhhgc9vcnxra4ly4xar8ni6aiydx2f88zk";
      type = "gem";
    };
    version = "2.1.0";
  };
  sinatra-contrib = {
    dependencies = ["multi_json" "mustermann" "rack-protection" "sinatra" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl1iiafz51yzjd0vchl2lni7lmwppjql6cn1fnfxbma707qlcja";
      type = "gem";
    };
    version = "2.1.0";
  };
  sqlite3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lja01cp9xd5m6vmx99zwn4r7s97r1w5cb76gqd8xhbm1wxyzf78";
      type = "gem";
    };
    version = "1.4.2";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn8z8hda4h41a64l0zhkiwz2vxw9b1nb70gl37h1dg2k874yrlv";
      type = "gem";
    };
    version = "2.0.10";
  };
  unicorn = {
    dependencies = ["kgio" "raindrops"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ig48f4xhrssq5d11vkc41k7nj6pbv2jh1f8k5gfskfd469mcc2y";
      type = "gem";
    };
    version = "5.8.0";
  };
}