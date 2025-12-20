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
          "id": "845fa945-225f-436c-bac1-871af0a65387",
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
            "x": 168,
            "y": 64
          }
        },
        {
          "id": "54e464af-330d-4be8-9707-2ab4fbfb4fa7",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 336,
            "y": 64
          }
        },
        {
          "id": "e5e410c0-82b2-4fb0-80c2-55c9d64f377e",
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
            "x": -168,
            "y": 72
          }
        },
        {
          "id": "7f4b8d7a-73d1-4a1f-a00a-139550e4a648",
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
            "x": -32,
            "y": 72
          }
        },
        {
          "id": "ea302273-a35e-48d6-a89e-f57de7c608e9",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 336,
            "y": 144
          }
        },
        {
          "id": "438a29d8-3d62-4df3-9fbe-75bc1b43f392",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
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
            "x": 168,
            "y": 144
          }
        },
        {
          "id": "db588aae-b361-4db9-a65b-f701c9a3bf66",
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
            "x": 336,
            "y": 240
          }
        },
        {
          "id": "c910e951-e7ac-4653-9af4-2935d5f131e4",
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
            "x": 200,
            "y": 432
          }
        },
        {
          "id": "26b52f8a-cb21-4744-8a26-4086454da78f",
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
            "x": -80,
            "y": 432
          }
        },
        {
          "id": "383b4c9a-e30f-4603-a1b6-38b1a0191135",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
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
            "x": 208,
            "y": 512
          }
        },
        {
          "id": "f3602630-784e-458f-b96e-68e1425ed51a",
          "type": "f5494b272083c844afaa85252bc9efacb3aff2e0",
          "position": {
            "x": 64,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c3840d34-a7e6-45fb-bc91-fa2ad5875506",
          "type": "basic.info",
          "data": {
            "info": "# Entradas",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": -8
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "bd75685c-e3c0-476e-8cf6-5808c7f140ac",
          "type": "basic.info",
          "data": {
            "info": "# Medicion",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": -8
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "462824e6-b8b8-4296-bde7-0173a81f6461",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 192,
            "y": 240
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
            "block": "f3602630-784e-458f-b96e-68e1425ed51a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c910e951-e7ac-4653-9af4-2935d5f131e4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5e410c0-82b2-4fb0-80c2-55c9d64f377e",
            "port": "out"
          },
          "target": {
            "block": "7f4b8d7a-73d1-4a1f-a00a-139550e4a648",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "845fa945-225f-436c-bac1-871af0a65387",
            "port": "outlabel"
          },
          "target": {
            "block": "54e464af-330d-4be8-9707-2ab4fbfb4fa7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "438a29d8-3d62-4df3-9fbe-75bc1b43f392",
            "port": "outlabel"
          },
          "target": {
            "block": "ea302273-a35e-48d6-a89e-f57de7c608e9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "462824e6-b8b8-4296-bde7-0173a81f6461",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "db588aae-b361-4db9-a65b-f701c9a3bf66",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26b52f8a-cb21-4744-8a26-4086454da78f",
            "port": "outlabel"
          },
          "target": {
            "block": "f3602630-784e-458f-b96e-68e1425ed51a",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "f3602630-784e-458f-b96e-68e1425ed51a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "383b4c9a-e30f-4603-a1b6-38b1a0191135",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f5494b272083c844afaa85252bc9efacb3aff2e0": {
      "package": {
        "name": "sysdiv2",
        "version": "0.1",
        "description": "sysdiv2: Generate a signal from the division of the system clock by 2",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22207.149%22%20height=%22161.507%22%20viewBox=%220%200%2054.808071%2042.73201%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-51.042%20-45.386)%22%3E%3Cpath%20d=%22M72.798%2085.46c-.727-1.25-1.853-2.474-3.987-4.333-1.156-1.006-1.86-1.565-5.863-4.658-3.139-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.544-.36-2.067-.358-4.341.002-2.984.1-3.48%201.08-5.471.728-1.479%201.281-2.257%202.433-3.427%201.118-1.135%201.844-1.65%203.414-2.427%201.745-.863%203.006-1.089%205.605-1.005%202.02.065%202.76.266%204.36%201.188%202.52%201.45%204.476%203.778%205.017%205.972.089.359.18.653.203.653.024%200%20.228-.42.454-.933.77-1.744%201.484-2.808%202.62-3.903%203.477-3.352%208.959-3.959%2013.391-1.482%201.81%201.012%203.283%202.485%204.424%204.424.899%201.527%201.358%203.555%201.437%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.183-1.356%201.9-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.453-4.108%203.98-4.349%204.403-.105.184-.2.335-.21.335-.012%200-.155-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ccircle%20r=%228.1%22%20cy=%2279.343%22%20cx=%2291.144%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.483%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M94.692%2083.976h-1.866V73.502h-3.385v10.392h-2.032%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%221.207%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%2268.891%22%20x=%2271.792%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2228.704%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.637%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2268.891%22%20x=%2271.792%22%20font-weight=%22700%22%20font-size=%2216.403%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M59.252%2063.443h11.88%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%221.791%22/%3E%3Cellipse%20cx=%2265.462%22%20cy=%2259.396%22%20rx=%221.266%22%20ry=%221.196%22%20fill=%22#00f%22/%3E%3Cellipse%20cx=%2265.462%22%20cy=%2267.093%22%20rx=%221.266%22%20ry=%221.196%22%20fill=%22#00f%22/%3E%3Crect%20width=%2221.039%22%20height=%2211.363%22%20x=%2284.469%22%20y=%2249.613%22%20ry=%221.936%22%20rx=%221.936%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.684%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2286.145%22%20y=%2257.859%22%20font-weight=%22400%22%20font-size=%229.121%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.228%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2286.145%22%20y=%2257.859%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ccircle%20r=%227.108%22%20cy=%2280.844%22%20cx=%2258.588%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.332%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2286.39%22%20x=%2253.485%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2226.106%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.542%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2286.39%22%20x=%2253.485%22%20font-weight=%22700%22%20font-size=%2214.918%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618674058849
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 360,
                "y": -360
              }
            },
            {
              "id": "9f0f7fb6-0043-45ea-ac98-f4265728c8f4",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
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
                "x": 192,
                "y": -360
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
                "x": -464,
                "y": -352
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -312,
                "y": -352
              }
            },
            {
              "id": "940cd439-2d14-4b6a-807f-63d51da8fd04",
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
                "x": -200,
                "y": -176
              }
            },
            {
              "id": "f8d527a8-dc1d-4b89-afc4-b97141f0d970",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
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
                "x": 120,
                "y": -160
              }
            },
            {
              "id": "6962d2eb-b908-49d6-85d5-e3ad5ba92acd",
              "type": "basic.outputLabel",
              "data": {
                "name": "next",
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
                "x": -200,
                "y": -112
              }
            },
            {
              "id": "78247682-294d-4cd3-a590-41d74328734f",
              "type": "basic.inputLabel",
              "data": {
                "name": "next",
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
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "94e7d098-ded9-436b-8aa2-3eb3a828be7a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -64,
                "y": -232
              }
            },
            {
              "id": "d9f268db-25ff-4051-aa68-c6018a8000f1",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -64,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5e0e459-0c7e-4250-901b-b53e66a1c4ad",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 72,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "afee0606-4509-4016-b5b0-5d9c4d01588a",
              "type": "basic.info",
              "data": {
                "info": "Initial value",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": -264
              },
              "size": {
                "width": 144,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9f268db-25ff-4051-aa68-c6018a8000f1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f8d527a8-dc1d-4b89-afc4-b97141f0d970",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "940cd439-2d14-4b6a-807f-63d51da8fd04",
                "port": "outlabel"
              },
              "target": {
                "block": "d9f268db-25ff-4051-aa68-c6018a8000f1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6962d2eb-b908-49d6-85d5-e3ad5ba92acd",
                "port": "outlabel"
              },
              "target": {
                "block": "d9f268db-25ff-4051-aa68-c6018a8000f1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b5e0e459-0c7e-4250-901b-b53e66a1c4ad",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "78247682-294d-4cd3-a590-41d74328734f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9f0f7fb6-0043-45ea-ac98-f4265728c8f4",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "94e7d098-ded9-436b-8aa2-3eb3a828be7a",
                "port": "constant-out"
              },
              "target": {
                "block": "d9f268db-25ff-4051-aa68-c6018a8000f1",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9f268db-25ff-4051-aa68-c6018a8000f1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b5e0e459-0c7e-4250-901b-b53e66a1c4ad",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
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
    }
  }
}