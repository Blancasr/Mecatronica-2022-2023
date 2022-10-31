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
          "id": "e8946024-a071-4869-b9c8-8b6b0c931be5",
          "type": "basic.output",
          "data": {
            "name": "lededed",
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
            "x": 400,
            "y": 288
          }
        },
        {
          "id": "3c12f001-86be-48df-ae95-536678bd24c0",
          "type": "basic.outputLabel",
          "data": {
            "name": "miCable",
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
            "x": 266,
            "y": 288
          }
        },
        {
          "id": "317d503b-a3e1-43ba-a129-016dea7b657d",
          "type": "basic.output",
          "data": {
            "name": "lededed7",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 400,
            "y": 376
          }
        },
        {
          "id": "d1965d10-059d-4788-bb48-6c02f3a15d3d",
          "type": "basic.inputLabel",
          "data": {
            "name": "miCable",
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
            "y": 376
          }
        },
        {
          "id": "754952d1-ecb2-413b-a912-2dc14dfe03ba",
          "type": "basic.outputLabel",
          "data": {
            "name": "miCable",
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
            "x": 264,
            "y": 376
          }
        },
        {
          "id": "f52063fc-4283-4a5c-89ca-064881f32c60",
          "type": "basic.output",
          "data": {
            "name": "LED3",
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
            "x": 400,
            "y": 464
          }
        },
        {
          "id": "117b3c20-8b32-46b3-88a1-792db8b66236",
          "type": "basic.outputLabel",
          "data": {
            "name": "miCable",
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
            "x": 264,
            "y": 464
          }
        },
        {
          "id": "3ab2a8d6-bc9b-476c-b9be-ece1c553b66b",
          "type": "basic.info",
          "data": {
            "info": "# Titulo en Markdown\ny por aqui mas documentacion\n\nEncender el **LED0** de la placa\n\nCon un doble click cambias de modo renderizado-texto ",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": -8
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "19abb561-84aa-4697-b62e-fec702c500fb",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -8,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "830ae3d7-f631-4eb8-b129-10f3551ecbf4",
          "type": "basic.info",
          "data": {
            "info": "# Etiquetas\n\nLas etiquetas *emparejadas* sirven para no tener el pryecto lleno de cables, aunque dentro de la placa **sí** que son cables",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 112
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "19abb561-84aa-4697-b62e-fec702c500fb",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "d1965d10-059d-4788-bb48-6c02f3a15d3d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3c12f001-86be-48df-ae95-536678bd24c0",
            "port": "outlabel"
          },
          "target": {
            "block": "e8946024-a071-4869-b9c8-8b6b0c931be5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "754952d1-ecb2-413b-a912-2dc14dfe03ba",
            "port": "outlabel"
          },
          "target": {
            "block": "317d503b-a3e1-43ba-a129-016dea7b657d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "117b3c20-8b32-46b3-88a1-792db8b66236",
            "port": "outlabel"
          },
          "target": {
            "block": "f52063fc-4283-4a5c-89ca-064881f32c60",
            "port": "in"
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
    }
  }
}