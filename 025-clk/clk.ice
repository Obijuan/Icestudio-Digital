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
          "id": "5f61eb95-415a-4b25-b244-17c839022b45",
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
            "x": 560,
            "y": 144
          }
        },
        {
          "id": "9da2376e-9dc4-4294-b449-0fb6bd588cbd",
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
            "x": 712,
            "y": 144
          }
        },
        {
          "id": "5d5341cd-6548-447a-823c-4deb0d245b4c",
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
            "x": 850,
            "y": 144
          }
        },
        {
          "id": "432b9c86-d574-47a4-ae93-68bdce2560e0",
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
            "x": 1000,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5f61eb95-415a-4b25-b244-17c839022b45",
            "port": "out"
          },
          "target": {
            "block": "9da2376e-9dc4-4294-b449-0fb6bd588cbd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5d5341cd-6548-447a-823c-4deb0d245b4c",
            "port": "outlabel"
          },
          "target": {
            "block": "432b9c86-d574-47a4-ae93-68bdce2560e0",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}