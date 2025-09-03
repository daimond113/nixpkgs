# DO NOT EDIT! This file is generated automatically.
# Command: ./maintainers/scripts/fetch-kde-qt.sh pkgs/development/libraries/qt-6
{ fetchurl, mirror }:

{
  qt3d = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qt3d-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0mlacw4gwfp90r5dninj0840p1parjcsvzghjmchf155k8kmlan7";
      name = "qt3d-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qt5compat = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qt5compat-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0sf4f8b6j7vbds5k12iawiv150lhahfsv095a8730g3wpvyn010v";
      name = "qt5compat-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtactiveqt = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtactiveqt-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1a6g3475rmava0x2rlwfzs9xi34qxq51w6nwar8k06ymjp3iczag";
      name = "qtactiveqt-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtbase = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtbase-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0v4fcw07n22mg7hzhi8hm1brfznxznamsr1v7y5dg4gbln3b7ssi";
      name = "qtbase-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtcharts = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtcharts-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0c6bkqg9kbwcqyr08f6qw2dzc435z3408q6mksns3ig8xbqgglpd";
      name = "qtcharts-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtconnectivity = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtconnectivity-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "00v8vsjgznkpidw8p9imxlwl5hxmxprbplz1v3frxdapp9q0ysj7";
      name = "qtconnectivity-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtdatavis3d = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtdatavis3d-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1ml7aw5vp9h3x40688a8prdlj5h1rb22f8kcwm5di1mjmsvgickb";
      name = "qtdatavis3d-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtdeclarative = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtdeclarative-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1g1906s351v9s3k2qsbl794xwgnnccvzaryl94skh68vl2sg27d0";
      name = "qtdeclarative-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtdoc = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtdoc-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "19ij51r54hhkf00ym3324wcwbqmhdwr4rm889bnv1xg5drnx5203";
      name = "qtdoc-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtgraphs = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtgraphs-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1dm03i8603z5rpz46yndvqxxhd5h2gaqahk1k4anshw2923pxaqn";
      name = "qtgraphs-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtgrpc = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtgrpc-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1540wp1p0z8pzl24bklkg6rj7gc1rsq2f22p397y7c94spxfb98q";
      name = "qtgrpc-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qthttpserver = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qthttpserver-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0z74s0r00q9s7wqbpnkpqakd06xcfr65brvzr3qv3brkmik795fs";
      name = "qthttpserver-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtimageformats = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtimageformats-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0xrx8328faprkmbsyn3v6rgkmp3ima5qid7g41mhifd0p4vhzvzk";
      name = "qtimageformats-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtlanguageserver = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtlanguageserver-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1c9q5na58f8x8ipp0i1ga6p6r3sndzn8cyc1clqkw1c86575942s";
      name = "qtlanguageserver-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtlocation = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtlocation-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0gm52rwkfdlf5i3jvxlf1v4h1vz0xnw809hvxrd4rq284qrn7bpl";
      name = "qtlocation-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtlottie = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtlottie-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "145i1d6bh8kk73xy5a6pgg3drq5jpmy18i40qpsglh43n8758y45";
      name = "qtlottie-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtmultimedia = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtmultimedia-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0qawhb4hkvah2bhiiddxxisvplibas4jb94bpzs3zwrbi80yqw5b";
      name = "qtmultimedia-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtnetworkauth = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtnetworkauth-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "14cgbp5bvb0ds08w4sq7ggrln9liyr82228lbn2mzpvf3r1mlaff";
      name = "qtnetworkauth-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtpositioning = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtpositioning-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "01gidrhqrq5s9hbvxx0zwv2qv8m1mjfpd2y5jwqq3psyxpiw680f";
      name = "qtpositioning-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtquick3d = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtquick3d-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "11w6js8l73fkd583654snx9s13bqhcmxmbsg95gvsi012723zs0l";
      name = "qtquick3d-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtquick3dphysics = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtquick3dphysics-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "01xrb0jqd7c555wx1hzxnk4ni1vmfcq6ajsgz3i1lvncsm7kihk6";
      name = "qtquick3dphysics-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtquickeffectmaker = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtquickeffectmaker-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1vfm3m9b8z1fakkzv9hzzc1b6wa4sbmzpfp58wpy1684ihyh85vj";
      name = "qtquickeffectmaker-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtquicktimeline = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtquicktimeline-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1znk2r8xabqp5m44hy46mvwdyii5q1kinc0bhx1f7992jm04dgfx";
      name = "qtquicktimeline-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtremoteobjects = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtremoteobjects-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1hghcwpnvkr07wf4x771ra1sn2xzhan1hjqap1w3aaqw3akm4ppi";
      name = "qtremoteobjects-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtscxml = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtscxml-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1kmn66yvbj6g47x104sp7gyq7kih73g258mv05yflsb4a79s94jg";
      name = "qtscxml-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtsensors = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtsensors-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "12x4klg2738ws3kmna73p4r45djd1rcpd7j26jrirn6mlqn2q92n";
      name = "qtsensors-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtserialbus = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtserialbus-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0m0029f6j9hlc9lk03nzi25rvfgnqv0g0rdx6a10xzd9l0gyvyqc";
      name = "qtserialbus-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtserialport = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtserialport-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0ah7n0awkrzfkm4jf0xlzk1jl9fp8aq4y56v7jl6rrmla8nplf7c";
      name = "qtserialport-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtshadertools = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtshadertools-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0w96g63y32nx7n2z31427ayqf5m2qh8dgah8ar85ghv0q63k9qvw";
      name = "qtshadertools-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtspeech = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtspeech-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1wfd7rr8g55bj3901vvc32qwvi8khmr8px46wpg1xjf0adv3lr8r";
      name = "qtspeech-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtsvg = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtsvg-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0wypj0fq4fvvi5j9bqkslsvzpkpy1kn8y1faah9ijc1lws59xkyp";
      name = "qtsvg-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qttools = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qttools-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1kkbaqf08vwkwlpfb75ybph361bq9lsrbwy94kjps6n774ad5jc9";
      name = "qttools-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qttranslations = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qttranslations-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1c3myayl12c0irrb7xqhw7ipl0q5fkivsbyv3dlwbyy0gkvhrpdm";
      name = "qttranslations-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtvirtualkeyboard = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtvirtualkeyboard-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0k1yni13j236xg2f2p0mzy5wrq81smql3c4j8gicsxi8aazdq8va";
      name = "qtvirtualkeyboard-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtwayland = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtwayland-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0v77rklp71x3br33a6mvmb19njr5md8lylg8jn6pr3hw6hywygig";
      name = "qtwayland-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtwebchannel = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtwebchannel-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "00xywhn1chi4gb1hbjr2mshl37gx8ld5zpb5lqj1k9f89mzqi52f";
      name = "qtwebchannel-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtwebengine = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtwebengine-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1dya7d3jqkivakmbd3i99g237rl6fbnhcvf6jp25d507scggkmj5";
      name = "qtwebengine-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtwebsockets = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtwebsockets-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "1hki2z3pmv5xl0hpva0x1nkbq25jz467q2wd8pcc4lzj8wb744ib";
      name = "qtwebsockets-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
  qtwebview = {
    version = "6.10.0-beta3";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.10/6.10.0-beta3/submodules/qtwebview-everywhere-src-6.10.0-beta3.tar.xz";
      sha256 = "0w45m3xv2pm79vi74xyin9l58fydih15jbr7pmwb36cxkism03s7";
      name = "qtwebview-everywhere-src-6.10.0-beta3.tar.xz";
    };
  };
}
