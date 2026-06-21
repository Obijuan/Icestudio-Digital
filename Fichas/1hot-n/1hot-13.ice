{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fa0e48be-1ff8-49d8-b483-e564d4f7be82",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1760,
            "y": -352
          }
        },
        {
          "id": "15e77f44-253e-4ffc-838f-34f862d5e4a5",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1896,
            "y": -352
          }
        },
        {
          "id": "06b01a8f-f150-4a29-b890-c332d519e7e1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1368,
            "y": -304
          }
        },
        {
          "id": "c1232700-4214-45d9-add1-23a68bf86ae4",
          "type": "basic.output",
          "data": {
            "name": "CLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": -304
          }
        },
        {
          "id": "d0a549fc-639b-48ff-bd0a-a394535dd636",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1912,
            "y": -264
          }
        },
        {
          "id": "8465a20c-31e3-4e3d-a118-34357267f6c5",
          "type": "basic.output",
          "data": {
            "name": "time0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": -208
          }
        },
        {
          "id": "23f6bbec-8052-468d-97d3-3728986318c8",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1768,
            "y": -176
          }
        },
        {
          "id": "6732b67b-c5a6-49ae-85aa-5e51b4f5b329",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2112,
            "y": -176
          }
        },
        {
          "id": "942f33bc-c732-4b29-ba1b-fbb8da65b17b",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2288,
            "y": -176
          }
        },
        {
          "id": "7fc78a59-4b7d-4d0c-b559-c062a6fc46e8",
          "type": "basic.outputLabel",
          "data": {
            "name": "s1_us",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1368,
            "y": -104
          }
        },
        {
          "id": "779e7fca-9108-4cac-bb34-750f2b3c7438",
          "type": "basic.output",
          "data": {
            "name": "s1_us",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": -104
          }
        },
        {
          "id": "47df70f7-1339-40b8-a266-bb965502b5fb",
          "type": "basic.inputLabel",
          "data": {
            "name": "next1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2560,
            "y": -80
          }
        },
        {
          "id": "b9735670-1975-434f-8acb-a29a5024839d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 2560,
            "y": 8
          }
        },
        {
          "id": "33bdaaa9-52f8-4596-80a3-45a5f08272dd",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 2392,
            "y": 8
          }
        },
        {
          "id": "bd60ae15-393e-4bc2-bc51-3873533c4278",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 2216,
            "y": 8
          }
        },
        {
          "id": "9f257872-8ca8-4796-b022-dd5c324cb66d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 8
          }
        },
        {
          "id": "e6d2bd14-b3be-4d2a-bfff-5506476804f1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1944,
            "y": 112
          }
        },
        {
          "id": "b3b2b5f4-137c-4812-86e4-61fa8b1b6e16",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2112,
            "y": 112
          }
        },
        {
          "id": "1b86d394-c615-4728-95d6-1ed16aecfc83",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2288,
            "y": 112
          }
        },
        {
          "id": "6fb33fb5-0d92-4631-be03-a5d81e10524d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1768,
            "y": 112
          }
        },
        {
          "id": "6c5413cb-d429-4c16-b2b1-038480acf217",
          "type": "basic.outputLabel",
          "data": {
            "name": "next1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1768,
            "y": 208
          }
        },
        {
          "id": "e9ff73ec-7eb7-47d8-9bd8-dabd3d3756be",
          "type": "basic.inputLabel",
          "data": {
            "name": "next2",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2600,
            "y": 208
          }
        },
        {
          "id": "1fbe29ee-65e0-4e95-a11c-7486a5281f71",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ]
          },
          "position": {
            "x": 2592,
            "y": 304
          }
        },
        {
          "id": "77a332c6-f14a-4329-bf20-f47c36a2faa7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 2440,
            "y": 304
          }
        },
        {
          "id": "62548f1c-b543-487b-b342-c10c90ddfb29",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 2264,
            "y": 304
          }
        },
        {
          "id": "3e22a538-1646-42be-aa5f-08305cb916b8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 2072,
            "y": 304
          }
        },
        {
          "id": "f52b5444-5617-46f3-9ac8-b9d3cfabc2e8",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1944,
            "y": 408
          }
        },
        {
          "id": "40300356-b1fa-4a74-8575-d27d541d92d6",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2112,
            "y": 408
          }
        },
        {
          "id": "8b4c4a84-3a64-4b29-8218-8aa7a70f18f3",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2288,
            "y": 408
          }
        },
        {
          "id": "738a9319-964c-4a3a-b50c-a1e4e3887b12",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1768,
            "y": 408
          }
        },
        {
          "id": "d83b7a53-b423-4ff6-bb96-a28bfacad796",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2472,
            "y": 408
          }
        },
        {
          "id": "1da366f0-e224-425f-972c-6f91a5689bfe",
          "type": "basic.outputLabel",
          "data": {
            "name": "next2",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1768,
            "y": 504
          }
        },
        {
          "id": "179b670c-1b14-41ea-b6ed-be158e82b8d2",
          "type": "basic.inputLabel",
          "data": {
            "name": "s1_us",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2744,
            "y": 504
          }
        },
        {
          "id": "5d8ce644-68ea-4f57-a3cf-c7d2782f211c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ]
          },
          "position": {
            "x": 2576,
            "y": 592
          }
        },
        {
          "id": "9f6c6585-47f1-4de0-990c-5ca5ee525329",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 2424,
            "y": 592
          }
        },
        {
          "id": "309a439e-b81f-4371-825b-1d8d5d13dc55",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ]
          },
          "position": {
            "x": 2248,
            "y": 592
          }
        },
        {
          "id": "f08b256f-524c-4b51-828a-dc19c91a2e5b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": 2056,
            "y": 592
          }
        },
        {
          "id": "498720ed-3e53-43bb-b479-6f8603b6312b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 1912,
            "y": -192
          }
        },
        {
          "id": "63ee505c-5828-4749-a96c-0df9bae24387",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 1760,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1912,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b815667e-5993-4666-bc1e-b6414faa2e6e",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2080,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ddc6c70a-7be2-4a02-928a-ba35c649a26a",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2256,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "815f2ccb-2e3c-40d7-8fa8-3538e5441ac7",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2424,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a51217f3-94bc-4c8d-a99a-655b3836434f",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1912,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb32d7fc-099c-4a6c-8290-e6d2b677b029",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2080,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4a0841f5-61b9-47f3-a43a-68982cc6a686",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2256,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f5b67310-2b02-4f14-91b7-dbc744f340f5",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2424,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1758b7f0-2467-4532-8aa2-d17e3f4dd547",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1912,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa56cb73-af39-4915-858c-e87b23f45a98",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2080,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1048dc17-7f3c-4bb8-8b3f-4a51b57c5db1",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2256,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "64ee32b9-5496-4726-b271-eae51ab56731",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2424,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70289faf-58da-488f-9db5-997bfd3a824a",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 1368,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8fcba6b6-6c78-4725-86bd-f6959d9d384d",
          "type": "basic.info",
          "data": {
            "info": "# Medidas",
            "readonly": true
          },
          "position": {
            "x": 1360,
            "y": -392
          },
          "size": {
            "width": 320,
            "height": 40
          }
        },
        {
          "id": "d66336a6-b46d-4f31-a738-639914d7d031",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2608,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fa0e48be-1ff8-49d8-b483-e564d4f7be82",
            "port": "out"
          },
          "target": {
            "block": "15e77f44-253e-4ffc-838f-34f862d5e4a5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "06b01a8f-f150-4a29-b890-c332d519e7e1",
            "port": "outlabel"
          },
          "target": {
            "block": "c1232700-4214-45d9-add1-23a68bf86ae4",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7fc78a59-4b7d-4d0c-b559-c062a6fc46e8",
            "port": "outlabel"
          },
          "target": {
            "block": "779e7fca-9108-4cac-bb34-750f2b3c7438",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9f257872-8ca8-4796-b022-dd5c324cb66d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "63ee505c-5828-4749-a96c-0df9bae24387",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23f6bbec-8052-468d-97d3-3728986318c8",
            "port": "outlabel"
          },
          "target": {
            "block": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 1880,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "b815667e-5993-4666-bc1e-b6414faa2e6e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "bd60ae15-393e-4bc2-bc51-3873533c4278",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "b815667e-5993-4666-bc1e-b6414faa2e6e",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d0a549fc-639b-48ff-bd0a-a394535dd636",
            "port": "outlabel"
          },
          "target": {
            "block": "b815667e-5993-4666-bc1e-b6414faa2e6e",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ddc6c70a-7be2-4a02-928a-ba35c649a26a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "33bdaaa9-52f8-4596-80a3-45a5f08272dd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6732b67b-c5a6-49ae-85aa-5e51b4f5b329",
            "port": "outlabel"
          },
          "target": {
            "block": "ddc6c70a-7be2-4a02-928a-ba35c649a26a",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 2224,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "b815667e-5993-4666-bc1e-b6414faa2e6e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ddc6c70a-7be2-4a02-928a-ba35c649a26a",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "815f2ccb-2e3c-40d7-8fa8-3538e5441ac7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "47df70f7-1339-40b8-a266-bb965502b5fb",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "815f2ccb-2e3c-40d7-8fa8-3538e5441ac7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "b9735670-1975-434f-8acb-a29a5024839d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ddc6c70a-7be2-4a02-928a-ba35c649a26a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "815f2ccb-2e3c-40d7-8fa8-3538e5441ac7",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "942f33bc-c732-4b29-ba1b-fbb8da65b17b",
            "port": "outlabel"
          },
          "target": {
            "block": "815f2ccb-2e3c-40d7-8fa8-3538e5441ac7",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a51217f3-94bc-4c8d-a99a-655b3836434f",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3e22a538-1646-42be-aa5f-08305cb916b8",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fb33fb5-0d92-4631-be03-a5d81e10524d",
            "port": "outlabel"
          },
          "target": {
            "block": "a51217f3-94bc-4c8d-a99a-655b3836434f",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "6c5413cb-d429-4c16-b2b1-038480acf217",
            "port": "outlabel"
          },
          "target": {
            "block": "a51217f3-94bc-4c8d-a99a-655b3836434f",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb32d7fc-099c-4a6c-8290-e6d2b677b029",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "62548f1c-b543-487b-b342-c10c90ddfb29",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a51217f3-94bc-4c8d-a99a-655b3836434f",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "bb32d7fc-099c-4a6c-8290-e6d2b677b029",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6d2bd14-b3be-4d2a-bfff-5506476804f1",
            "port": "outlabel"
          },
          "target": {
            "block": "bb32d7fc-099c-4a6c-8290-e6d2b677b029",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a0841f5-61b9-47f3-a43a-68982cc6a686",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "77a332c6-f14a-4329-bf20-f47c36a2faa7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb32d7fc-099c-4a6c-8290-e6d2b677b029",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4a0841f5-61b9-47f3-a43a-68982cc6a686",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b3b2b5f4-137c-4812-86e4-61fa8b1b6e16",
            "port": "outlabel"
          },
          "target": {
            "block": "4a0841f5-61b9-47f3-a43a-68982cc6a686",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 2224,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "f5b67310-2b02-4f14-91b7-dbc744f340f5",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e9ff73ec-7eb7-47d8-9bd8-dabd3d3756be",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f5b67310-2b02-4f14-91b7-dbc744f340f5",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1fbe29ee-65e0-4e95-a11c-7486a5281f71",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1b86d394-c615-4728-95d6-1ed16aecfc83",
            "port": "outlabel"
          },
          "target": {
            "block": "f5b67310-2b02-4f14-91b7-dbc744f340f5",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a0841f5-61b9-47f3-a43a-68982cc6a686",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f5b67310-2b02-4f14-91b7-dbc744f340f5",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1758b7f0-2467-4532-8aa2-d17e3f4dd547",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f08b256f-524c-4b51-828a-dc19c91a2e5b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1da366f0-e224-425f-972c-6f91a5689bfe",
            "port": "outlabel"
          },
          "target": {
            "block": "1758b7f0-2467-4532-8aa2-d17e3f4dd547",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "738a9319-964c-4a3a-b50c-a1e4e3887b12",
            "port": "outlabel"
          },
          "target": {
            "block": "1758b7f0-2467-4532-8aa2-d17e3f4dd547",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "aa56cb73-af39-4915-858c-e87b23f45a98",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "309a439e-b81f-4371-825b-1d8d5d13dc55",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1758b7f0-2467-4532-8aa2-d17e3f4dd547",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "aa56cb73-af39-4915-858c-e87b23f45a98",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f52b5444-5617-46f3-9ac8-b9d3cfabc2e8",
            "port": "outlabel"
          },
          "target": {
            "block": "aa56cb73-af39-4915-858c-e87b23f45a98",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1048dc17-7f3c-4bb8-8b3f-4a51b57c5db1",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9f6c6585-47f1-4de0-990c-5ca5ee525329",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa56cb73-af39-4915-858c-e87b23f45a98",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1048dc17-7f3c-4bb8-8b3f-4a51b57c5db1",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "40300356-b1fa-4a74-8575-d27d541d92d6",
            "port": "outlabel"
          },
          "target": {
            "block": "1048dc17-7f3c-4bb8-8b3f-4a51b57c5db1",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 2224,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "64ee32b9-5496-4726-b271-eae51ab56731",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5d8ce644-68ea-4f57-a3cf-c7d2782f211c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1048dc17-7f3c-4bb8-8b3f-4a51b57c5db1",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "64ee32b9-5496-4726-b271-eae51ab56731",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8b4c4a84-3a64-4b29-8218-8aa7a70f18f3",
            "port": "outlabel"
          },
          "target": {
            "block": "64ee32b9-5496-4726-b271-eae51ab56731",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70289faf-58da-488f-9db5-997bfd3a824a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8465a20c-31e3-4e3d-a118-34357267f6c5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "498720ed-3e53-43bb-b479-6f8603b6312b",
            "port": "constant-out"
          },
          "target": {
            "block": "72cbc16d-581e-40a3-a2d5-37b12754e06f",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "64ee32b9-5496-4726-b271-eae51ab56731",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "d66336a6-b46d-4f31-a738-639914d7d031",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "d83b7a53-b423-4ff6-bb96-a28bfacad796",
            "port": "outlabel"
          },
          "target": {
            "block": "d66336a6-b46d-4f31-a738-639914d7d031",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "d66336a6-b46d-4f31-a738-639914d7d031",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "179b670c-1b14-41ea-b6ed-be158e82b8d2",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}