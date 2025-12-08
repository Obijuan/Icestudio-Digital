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
          "id": "b3b21d2a-171d-4403-94d1-7db114426166",
          "type": "basic.output",
          "data": {
            "name": "CLK",
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
            "x": 88,
            "y": 272
          }
        },
        {
          "id": "42535f71-23c1-4251-acd2-4928839d6965",
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
            "x": -48,
            "y": 272
          }
        },
        {
          "id": "b7b8b17d-4471-49a4-9fef-bddf7f9e7f96",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 584,
            "y": 320
          }
        },
        {
          "id": "b27b6084-6f09-482b-b941-ed25c44aa4eb",
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
            "x": -48,
            "y": 360
          }
        },
        {
          "id": "02a24adc-aa6b-47d3-8806-359e852af785",
          "type": "basic.output",
          "data": {
            "name": "s1_us",
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
            "x": 88,
            "y": 360
          }
        },
        {
          "id": "6e465d2f-be7f-4e02-a166-d43b32221d9c",
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
            "x": 584,
            "y": 392
          }
        },
        {
          "id": "eaa1508a-12d2-4c7e-8bbf-037672188599",
          "type": "basic.output",
          "data": {
            "name": "time0",
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
            "x": 88,
            "y": 448
          }
        },
        {
          "id": "5d3901a4-4484-4bd9-90ee-42b6dd94891f",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 288,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51fe75c5-9366-4881-8b98-1ac9a1c7c9a1",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -48,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e0341993-219a-4669-8e62-c7ae3e474def",
          "type": "basic.info",
          "data": {
            "info": "# Medidas",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": 200
          },
          "size": {
            "width": 248,
            "height": 40
          }
        },
        {
          "id": "84f5ea05-4aa4-4ec5-aeef-a70f618c6825",
          "type": "29cdd150d85d9f6e395266dbe66d17f2d14bec02",
          "position": {
            "x": 440,
            "y": 304
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
            "block": "b27b6084-6f09-482b-b941-ed25c44aa4eb",
            "port": "outlabel"
          },
          "target": {
            "block": "02a24adc-aa6b-47d3-8806-359e852af785",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "51fe75c5-9366-4881-8b98-1ac9a1c7c9a1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "eaa1508a-12d2-4c7e-8bbf-037672188599",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42535f71-23c1-4251-acd2-4928839d6965",
            "port": "out"
          },
          "target": {
            "block": "b3b21d2a-171d-4403-94d1-7db114426166",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5d3901a4-4484-4bd9-90ee-42b6dd94891f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "84f5ea05-4aa4-4ec5-aeef-a70f618c6825",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
        },
        {
          "source": {
            "block": "84f5ea05-4aa4-4ec5-aeef-a70f618c6825",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "b7b8b17d-4471-49a4-9fef-bddf7f9e7f96",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "84f5ea05-4aa4-4ec5-aeef-a70f618c6825",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "6e465d2f-be7f-4e02-a166-d43b32221d9c",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
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
    "29cdd150d85d9f6e395266dbe66d17f2d14bec02": {
      "package": {
        "name": "12-Sys-SR-basic-block",
        "version": "0.4",
        "description": "12-Sys-SR-basic-block: Basic 12-bits System Shift register to the right. Block implementation 1",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2273.548%22%20y=%22100.122%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2217.711%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2273.548%22%20y=%22100.122%22%20font-weight=%22700%22%3E12%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f52f5e8c-7c5a-4c6c-8b33-d943cd2476ae",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1352,
                "y": -120
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": -104
              }
            },
            {
              "id": "972e6cbc-af4a-48fb-927d-407d3acda3f6",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 208,
                "y": -104
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 1352,
                "y": -32
              }
            },
            {
              "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
              "type": "basic.outputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1224,
                "y": -32
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": -16
              }
            },
            {
              "id": "743cf973-a9ed-46f6-97cb-1174a1e7f51d",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": -16
              }
            },
            {
              "id": "6b2a2865-de3e-4709-8fba-b9fc53f5e8e0",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 352,
                "y": 96
              }
            },
            {
              "id": "ed0e693d-d214-4d5f-8c5d-58f4bde960a1",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 584,
                "y": 96
              }
            },
            {
              "id": "f6e4afd0-ac8f-4534-88fb-455a5c613307",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 784,
                "y": 96
              }
            },
            {
              "id": "2322e298-c1ed-49f7-983f-2656db038f61",
              "type": "basic.inputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1056,
                "y": 176
              }
            },
            {
              "id": "fd4c68d5-bc34-4998-ab11-08571b07a194",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": 176
              }
            },
            {
              "id": "d759328f-6e1e-4453-b1a9-d0edd7b1ea76",
              "type": "db2b6a8305b25b883035780b668074d8f8d50c51",
              "position": {
                "x": 488,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7939944-3fed-4e6c-acb7-913b77daf3fe",
              "type": "db2b6a8305b25b883035780b668074d8f8d50c51",
              "position": {
                "x": 712,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a35c32cf-d8b7-4496-ae35-63eacb9504fd",
              "type": "db2b6a8305b25b883035780b668074d8f8d50c51",
              "position": {
                "x": 912,
                "y": 160
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
                "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
                "port": "outlabel"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "972e6cbc-af4a-48fb-927d-407d3acda3f6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b2a2865-de3e-4709-8fba-b9fc53f5e8e0",
                "port": "outlabel"
              },
              "target": {
                "block": "d759328f-6e1e-4453-b1a9-d0edd7b1ea76",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "ed0e693d-d214-4d5f-8c5d-58f4bde960a1",
                "port": "outlabel"
              },
              "target": {
                "block": "b7939944-3fed-4e6c-acb7-913b77daf3fe",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "743cf973-a9ed-46f6-97cb-1174a1e7f51d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f6e4afd0-ac8f-4534-88fb-455a5c613307",
                "port": "outlabel"
              },
              "target": {
                "block": "a35c32cf-d8b7-4496-ae35-63eacb9504fd",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a35c32cf-d8b7-4496-ae35-63eacb9504fd",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "2322e298-c1ed-49f7-983f-2656db038f61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fd4c68d5-bc34-4998-ab11-08571b07a194",
                "port": "outlabel"
              },
              "target": {
                "block": "d759328f-6e1e-4453-b1a9-d0edd7b1ea76",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              }
            },
            {
              "source": {
                "block": "d759328f-6e1e-4453-b1a9-d0edd7b1ea76",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "b7939944-3fed-4e6c-acb7-913b77daf3fe",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              }
            },
            {
              "source": {
                "block": "b7939944-3fed-4e6c-acb7-913b77daf3fe",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "a35c32cf-d8b7-4496-ae35-63eacb9504fd",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              }
            }
          ]
        }
      }
    },
    "db2b6a8305b25b883035780b668074d8f8d50c51": {
      "package": {
        "name": "04-Sys-SR-basic-block",
        "version": "0.3",
        "description": "04-Sys-SR-basic-block: Basic 4-bits System Shift register to the right. Block implementation 1",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2273.548%22%20y=%22100.122%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2217.711%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2273.548%22%20y=%22100.122%22%20font-weight=%22700%22%3E4%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f52f5e8c-7c5a-4c6c-8b33-d943cd2476ae",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1352,
                "y": -120
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": -104
              }
            },
            {
              "id": "972e6cbc-af4a-48fb-927d-407d3acda3f6",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 208,
                "y": -104
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 1352,
                "y": -32
              }
            },
            {
              "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
              "type": "basic.outputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1224,
                "y": -32
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": -16
              }
            },
            {
              "id": "743cf973-a9ed-46f6-97cb-1174a1e7f51d",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": -16
              }
            },
            {
              "id": "6b2a2865-de3e-4709-8fba-b9fc53f5e8e0",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 352,
                "y": 96
              }
            },
            {
              "id": "ed0e693d-d214-4d5f-8c5d-58f4bde960a1",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 584,
                "y": 96
              }
            },
            {
              "id": "f6e4afd0-ac8f-4534-88fb-455a5c613307",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 784,
                "y": 96
              }
            },
            {
              "id": "6b53a118-86a3-4891-baea-8c07b21b0f20",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 992,
                "y": 96
              }
            },
            {
              "id": "2322e298-c1ed-49f7-983f-2656db038f61",
              "type": "basic.inputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1288,
                "y": 176
              }
            },
            {
              "id": "fd4c68d5-bc34-4998-ab11-08571b07a194",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": 176
              }
            },
            {
              "id": "d6c2585c-c836-4503-9a94-cfe77e297501",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 712,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1481741-dc65-4b59-8f57-5c635326e181",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 488,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7acc6837-1e41-4285-9920-d5e57dba4c9d",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 912,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c345b34-06e0-435e-8c93-ad5e127982c0",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1120,
                "y": 160
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
                "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
                "port": "outlabel"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "972e6cbc-af4a-48fb-927d-407d3acda3f6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b2a2865-de3e-4709-8fba-b9fc53f5e8e0",
                "port": "outlabel"
              },
              "target": {
                "block": "b1481741-dc65-4b59-8f57-5c635326e181",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "ed0e693d-d214-4d5f-8c5d-58f4bde960a1",
                "port": "outlabel"
              },
              "target": {
                "block": "d6c2585c-c836-4503-9a94-cfe77e297501",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "743cf973-a9ed-46f6-97cb-1174a1e7f51d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fd4c68d5-bc34-4998-ab11-08571b07a194",
                "port": "outlabel"
              },
              "target": {
                "block": "b1481741-dc65-4b59-8f57-5c635326e181",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "f6e4afd0-ac8f-4534-88fb-455a5c613307",
                "port": "outlabel"
              },
              "target": {
                "block": "7acc6837-1e41-4285-9920-d5e57dba4c9d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b53a118-86a3-4891-baea-8c07b21b0f20",
                "port": "outlabel"
              },
              "target": {
                "block": "8c345b34-06e0-435e-8c93-ad5e127982c0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c345b34-06e0-435e-8c93-ad5e127982c0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2322e298-c1ed-49f7-983f-2656db038f61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b1481741-dc65-4b59-8f57-5c635326e181",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d6c2585c-c836-4503-9a94-cfe77e297501",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d6c2585c-c836-4503-9a94-cfe77e297501",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7acc6837-1e41-4285-9920-d5e57dba4c9d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7acc6837-1e41-4285-9920-d5e57dba4c9d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8c345b34-06e0-435e-8c93-ad5e127982c0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
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