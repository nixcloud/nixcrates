#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
{
  gdal_0_0_1 = buildCratesLib {
    name = "gdal";
    version = "0.0.1";
    hash = "9af97ea18a724b8fe94da1f9da1ab4e9c85303191f4320fa834c0777a015df95";
    deps = with allCrates; [ ];
  };
  gdal_0_1_0 = buildCratesLib {
    name = "gdal";
    version = "0.1.0";
    hash = "f6c9b9c9d5f2fcf4ccd7e0d1ae03052087be31db2d40bc610b114dc7d45ad013";
    deps = with allCrates; [ libc geo ];
  };
  gdal_0_1_1 = buildCratesLib {
    name = "gdal";
    version = "0.1.1";
    hash = "f2d24c3d30fe1b27a858f9bf3d29050002239ba5417bee254e0a386008ae61db";
    deps = with allCrates; [ libc geo ];
  };
  gdal_0_2_0 = buildCratesLib {
    name = "gdal";
    version = "0.2.0";
    hash = "5f74a17efba0323ad49370d4f958b182c4f09852b6512d4b8d9ec6b5dc044077";
    deps = with allCrates; [ geo libc ];
  };
  gdal_0_2_1 = buildCratesLib {
    name = "gdal";
    version = "0.2.1";
    hash = "15f410ddd41f14b3b390b990a7b6126345cdefe5c503500e46e1219fad9abfcf";
    deps = with allCrates; [ geo libc ];
  };}