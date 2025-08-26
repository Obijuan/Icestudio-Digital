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
          "id": "8afbb424-bd06-4676-9ae1-e0cc6aad953f",
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
            "x": 1312,
            "y": 176
          }
        },
        {
          "id": "7db6038b-0cfe-43c1-aba0-c100719e0e11",
          "type": "basic.output",
          "data": {
            "name": "ch0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ]
          },
          "position": {
            "x": 1480,
            "y": 176
          }
        },
        {
          "id": "0d55f5c6-ed34-40c1-b5e8-1f7db694bef9",
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
            "x": 552,
            "y": 184
          }
        },
        {
          "id": "4563177e-8b93-4ee2-8217-9ef1fd9298e5",
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
            "x": 688,
            "y": 184
          }
        },
        {
          "id": "b4b467a0-77f5-4423-93f8-80655566cfc4",
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
            "x": 1104,
            "y": 184
          }
        },
        {
          "id": "8dba5693-7dd9-4255-9e1d-9c4e9d834d91",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
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
            "x": 968,
            "y": 184
          }
        },
        {
          "id": "4f27e666-e48a-4132-a4b2-661e189b0ed5",
          "type": "basic.output",
          "data": {
            "name": "ch1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ]
          },
          "position": {
            "x": 1480,
            "y": 256
          }
        },
        {
          "id": "e06fb19a-207e-4f10-9ab7-664c8b81bac2",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
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
            "x": 1312,
            "y": 256
          }
        },
        {
          "id": "d810decd-1aa9-43a1-a9b8-af8b0d63dcbe",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
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
            "x": 968,
            "y": 264
          }
        },
        {
          "id": "1627873b-4014-4e5c-b066-7d0f0996a235",
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
            "x": 1104,
            "y": 264
          }
        },
        {
          "id": "4269d1dd-edbd-4f12-8c24-12bb9d1dd25b",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
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
            "x": 1312,
            "y": 336
          }
        },
        {
          "id": "e984e635-cacf-45e8-af5a-1367eecf8881",
          "type": "basic.output",
          "data": {
            "name": "ch2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ]
          },
          "position": {
            "x": 1480,
            "y": 336
          }
        },
        {
          "id": "f98d4ebd-ef89-4d15-8a29-a18bcc22d95d",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
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
            "x": 968,
            "y": 344
          }
        },
        {
          "id": "c581b3ca-d0dc-4895-85f5-9be6475f019f",
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
            "x": 1104,
            "y": 344
          }
        },
        {
          "id": "5b3642ee-98aa-41e1-b879-bdda192289f8",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
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
            "x": 1312,
            "y": 416
          }
        },
        {
          "id": "a7f135e9-b3c8-48c6-a6f4-2e8dc0dd5dde",
          "type": "basic.output",
          "data": {
            "name": "ch3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ]
          },
          "position": {
            "x": 1480,
            "y": 416
          }
        },
        {
          "id": "25f3d599-1955-48a0-a349-88ac7d58b472",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
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
            "x": 1704,
            "y": 552
          }
        },
        {
          "id": "52081415-280b-4e31-9dcc-81fa1f8e09b5",
          "type": "basic.inputLabel",
          "data": {
            "name": "b1",
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
            "x": 1256,
            "y": 552
          }
        },
        {
          "id": "f8b0f940-f491-4ab3-bf37-39d1a9a2e529",
          "type": "basic.inputLabel",
          "data": {
            "name": "b2",
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
            "x": 824,
            "y": 560
          }
        },
        {
          "id": "0eaccd80-40ae-4b5c-a9bc-0aa15d9a67e9",
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
            "x": 960,
            "y": 592
          }
        },
        {
          "id": "622a364a-bb13-4304-80bd-bfe282ebde47",
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
            "x": 1400,
            "y": 592
          }
        },
        {
          "id": "17c7508e-5515-4243-b660-b8051d4b6606",
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
            "x": 536,
            "y": 616
          }
        },
        {
          "id": "0a30e5cc-bee2-4e29-be12-c663c4cae886",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena",
            "blockColor": "red",
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
            "x": 824,
            "y": 616
          }
        },
        {
          "id": "71f3379a-4fc5-489d-9918-11f9ebe61f55",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena",
            "blockColor": "red",
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
            "x": 1264,
            "y": 616
          }
        },
        {
          "id": "92974a4a-dd54-410a-9ad7-4bf4acaca2ea",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena",
            "blockColor": "red",
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
            "x": 536,
            "y": 688
          }
        },
        {
          "id": "310368c6-a6a2-493c-a86d-8df9bde50d4f",
          "type": "basic.inputLabel",
          "data": {
            "name": "ena",
            "blockColor": "red",
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
            "x": 1832,
            "y": 752
          }
        },
        {
          "id": "fad4243c-b8d4-40b2-a334-796efbb2aa2b",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 664,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc02f253-ea5e-4946-a74a-9e7f662442be",
          "type": "basic.info",
          "data": {
            "info": "# Salida a LEDs",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 104
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "4b4466cc-d9e0-40d7-91a9-5a16f683dff5",
          "type": "basic.info",
          "data": {
            "info": "# Entradas",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": 104
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "d32da1a9-1bb5-43e8-8b98-2d2db167010b",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 952,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2c2cb2a3-7b18-4c5f-bc3d-985ca3ffc8aa",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1112,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0510e64d-b5d1-4c52-8b51-f52d717428c9",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 1696,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "883f6452-ea5e-4504-847a-07e71d004486",
          "type": "basic.info",
          "data": {
            "info": "**rst**",
            "readonly": true
          },
          "position": {
            "x": 1640,
            "y": 744
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "4dfee1a8-cf82-417e-b067-0e215fa3fcaf",
          "type": "basic.info",
          "data": {
            "info": "# Medicion",
            "readonly": true
          },
          "position": {
            "x": 1336,
            "y": 104
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "578e8cfa-df81-4d57-a150-9dcee9d88f13",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1392,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac3ed9f6-825d-49dd-bb49-4b5a8d4439b4",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1552,
            "y": 672
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
            "block": "0d55f5c6-ed34-40c1-b5e8-1f7db694bef9",
            "port": "out"
          },
          "target": {
            "block": "4563177e-8b93-4ee2-8217-9ef1fd9298e5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "17c7508e-5515-4243-b660-b8051d4b6606",
            "port": "outlabel"
          },
          "target": {
            "block": "fad4243c-b8d4-40b2-a334-796efbb2aa2b",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "d32da1a9-1bb5-43e8-8b98-2d2db167010b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c2cb2a3-7b18-4c5f-bc3d-985ca3ffc8aa",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "fad4243c-b8d4-40b2-a334-796efbb2aa2b",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "d32da1a9-1bb5-43e8-8b98-2d2db167010b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0a30e5cc-bee2-4e29-be12-c663c4cae886",
            "port": "outlabel"
          },
          "target": {
            "block": "d32da1a9-1bb5-43e8-8b98-2d2db167010b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0eaccd80-40ae-4b5c-a9bc-0aa15d9a67e9",
            "port": "outlabel"
          },
          "target": {
            "block": "2c2cb2a3-7b18-4c5f-bc3d-985ca3ffc8aa",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "fad4243c-b8d4-40b2-a334-796efbb2aa2b",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f8b0f940-f491-4ab3-bf37-39d1a9a2e529",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "92974a4a-dd54-410a-9ad7-4bf4acaca2ea",
            "port": "outlabel"
          },
          "target": {
            "block": "fad4243c-b8d4-40b2-a334-796efbb2aa2b",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "0510e64d-b5d1-4c52-8b51-f52d717428c9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "310368c6-a6a2-493c-a86d-8df9bde50d4f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8afbb424-bd06-4676-9ae1-e0cc6aad953f",
            "port": "outlabel"
          },
          "target": {
            "block": "7db6038b-0cfe-43c1-aba0-c100719e0e11",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d810decd-1aa9-43a1-a9b8-af8b0d63dcbe",
            "port": "outlabel"
          },
          "target": {
            "block": "1627873b-4014-4e5c-b066-7d0f0996a235",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f98d4ebd-ef89-4d15-8a29-a18bcc22d95d",
            "port": "outlabel"
          },
          "target": {
            "block": "c581b3ca-d0dc-4895-85f5-9be6475f019f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8dba5693-7dd9-4255-9e1d-9c4e9d834d91",
            "port": "outlabel"
          },
          "target": {
            "block": "b4b467a0-77f5-4423-93f8-80655566cfc4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e06fb19a-207e-4f10-9ab7-664c8b81bac2",
            "port": "outlabel"
          },
          "target": {
            "block": "4f27e666-e48a-4132-a4b2-661e189b0ed5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4269d1dd-edbd-4f12-8c24-12bb9d1dd25b",
            "port": "outlabel"
          },
          "target": {
            "block": "e984e635-cacf-45e8-af5a-1367eecf8881",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5b3642ee-98aa-41e1-b879-bdda192289f8",
            "port": "outlabel"
          },
          "target": {
            "block": "a7f135e9-b3c8-48c6-a6f4-2e8dc0dd5dde",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2c2cb2a3-7b18-4c5f-bc3d-985ca3ffc8aa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "52081415-280b-4e31-9dcc-81fa1f8e09b5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "71f3379a-4fc5-489d-9918-11f9ebe61f55",
            "port": "outlabel"
          },
          "target": {
            "block": "578e8cfa-df81-4d57-a150-9dcee9d88f13",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "578e8cfa-df81-4d57-a150-9dcee9d88f13",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ac3ed9f6-825d-49dd-bb49-4b5a8d4439b4",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1512,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "622a364a-bb13-4304-80bd-bfe282ebde47",
            "port": "outlabel"
          },
          "target": {
            "block": "ac3ed9f6-825d-49dd-bb49-4b5a8d4439b4",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c2cb2a3-7b18-4c5f-bc3d-985ca3ffc8aa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "578e8cfa-df81-4d57-a150-9dcee9d88f13",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ac3ed9f6-825d-49dd-bb49-4b5a8d4439b4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "25f3d599-1955-48a0-a349-88ac7d58b472",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ac3ed9f6-825d-49dd-bb49-4b5a8d4439b4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0510e64d-b5d1-4c52-8b51-f52d717428c9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}