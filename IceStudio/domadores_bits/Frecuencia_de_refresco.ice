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
          "id": "4ea38297-d714-485c-a356-5b81f82dc37f",
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
            "x": 712,
            "y": 40
          }
        },
        {
          "id": "9de566b7-24ee-40d2-84df-23faf54881a6",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 912,
            "y": 160
          }
        },
        {
          "id": "31ef7779-c2d1-4312-b513-7b618673e4b6",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 704,
            "y": 264
          }
        },
        {
          "id": "d5b693ba-c42d-4ded-8cb0-6b37fcefe31a",
          "type": "basic.output",
          "data": {
            "name": "XUMBADOR",
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
            "x": 1496,
            "y": 360
          }
        },
        {
          "id": "b8dcc746-a8b0-45ab-83cb-5ba94579f815",
          "type": "basic.input",
          "data": {
            "name": "INFRARROJO",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 912,
            "y": 432
          }
        },
        {
          "id": "47f5ee56-d9b0-4fd2-87ed-0e72d0d72c27",
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
            "x": 704,
            "y": 472
          }
        },
        {
          "id": "7568f647-fa30-4956-8821-317c6f52fad7",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 912,
            "y": 712
          }
        },
        {
          "id": "b43b6e30-6cbd-4c75-a544-d987c8e03a2e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "80",
            "local": false
          },
          "position": {
            "x": 496,
            "y": 144
          }
        },
        {
          "id": "2b9e5064-2757-4d80-9a6c-3df8caeeee35",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 496,
            "y": 352
          }
        },
        {
          "id": "c506ca66-fffe-460f-a42d-43609ea0d795",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "30",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -80
          }
        },
        {
          "id": "a1dfccd3-18fb-428c-a099-09bbca32a8e8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "4400",
            "local": false
          },
          "position": {
            "x": 912,
            "y": -40
          }
        },
        {
          "id": "4955b9a9-8255-46b9-a7f7-1e6a1caa20e4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3900",
            "local": false
          },
          "position": {
            "x": 912,
            "y": 248
          }
        },
        {
          "id": "100f6f9d-1291-42ec-822b-81a8094e1265",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "7300",
            "local": false
          },
          "position": {
            "x": 912,
            "y": 512
          }
        },
        {
          "id": "fd734e50-5a98-4189-8b83-5ee6e1a1cc5f",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 496,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bdf563b8-bb78-4ed5-8d9f-91e18d88715e",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 504,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01525b2f-81f4-4dfc-b6cd-eb91f1036d76",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 496,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "63e62e08-3ca2-4118-ab45-950dc13fe1a7",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 912,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d566d3c-95da-4a40-8c3d-e01390a5dbbb",
          "type": "basic.info",
          "data": {
            "info": "### ZUMBADOR\ntenemos D0 conectado a un zumbador , por lo que podremos escuchar distinto sonido segun los Hz",
            "readonly": true
          },
          "position": {
            "x": 1416,
            "y": 200
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "bab501e0-a0b4-47e8-9ec5-8006220fa47d",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1056,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "02d29b71-64b3-42a0-a61c-18207bffa097",
          "type": "ebe00f47ac4a4a8aa1071e772c631d33e9967c7b",
          "position": {
            "x": 1344,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c885aaf8-2647-464c-901d-f162df00e8a0",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 912,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "87e4fc75-30f7-42b8-98c4-a79eb9d82946",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1056,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "63b426ff-99d1-4b2f-8194-d0a8a68f8adc",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 912,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb9ad11b-6754-4044-9dd7-124889445873",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 1056,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2c49c2f-8dd6-4d55-866b-18cd230ddc24",
          "type": "basic.info",
          "data": {
            "info": "con un sensor infrarrojo podremos escuchar un sonido al detectar algun objeto cerca",
            "readonly": true
          },
          "position": {
            "x": 1064,
            "y": 432
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
            "block": "b43b6e30-6cbd-4c75-a544-d987c8e03a2e",
            "port": "constant-out"
          },
          "target": {
            "block": "fd734e50-5a98-4189-8b83-5ee6e1a1cc5f",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "c506ca66-fffe-460f-a42d-43609ea0d795",
            "port": "constant-out"
          },
          "target": {
            "block": "bdf563b8-bb78-4ed5-8d9f-91e18d88715e",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2b9e5064-2757-4d80-9a6c-3df8caeeee35",
            "port": "constant-out"
          },
          "target": {
            "block": "01525b2f-81f4-4dfc-b6cd-eb91f1036d76",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1dfccd3-18fb-428c-a099-09bbca32a8e8",
            "port": "constant-out"
          },
          "target": {
            "block": "63e62e08-3ca2-4118-ab45-950dc13fe1a7",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "63e62e08-3ca2-4118-ab45-950dc13fe1a7",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "bab501e0-a0b4-47e8-9ec5-8006220fa47d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9de566b7-24ee-40d2-84df-23faf54881a6",
            "port": "out"
          },
          "target": {
            "block": "bab501e0-a0b4-47e8-9ec5-8006220fa47d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bab501e0-a0b4-47e8-9ec5-8006220fa47d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02d29b71-64b3-42a0-a61c-18207bffa097",
            "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
          }
        },
        {
          "source": {
            "block": "4955b9a9-8255-46b9-a7f7-1e6a1caa20e4",
            "port": "constant-out"
          },
          "target": {
            "block": "c885aaf8-2647-464c-901d-f162df00e8a0",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c885aaf8-2647-464c-901d-f162df00e8a0",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "87e4fc75-30f7-42b8-98c4-a79eb9d82946",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "87e4fc75-30f7-42b8-98c4-a79eb9d82946",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02d29b71-64b3-42a0-a61c-18207bffa097",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "100f6f9d-1291-42ec-822b-81a8094e1265",
            "port": "constant-out"
          },
          "target": {
            "block": "63b426ff-99d1-4b2f-8194-d0a8a68f8adc",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "63b426ff-99d1-4b2f-8194-d0a8a68f8adc",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "bb9ad11b-6754-4044-9dd7-124889445873",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7568f647-fa30-4956-8821-317c6f52fad7",
            "port": "out"
          },
          "target": {
            "block": "bb9ad11b-6754-4044-9dd7-124889445873",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8dcc746-a8b0-45ab-83cb-5ba94579f815",
            "port": "out"
          },
          "target": {
            "block": "87e4fc75-30f7-42b8-98c4-a79eb9d82946",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bb9ad11b-6754-4044-9dd7-124889445873",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "02d29b71-64b3-42a0-a61c-18207bffa097",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "02d29b71-64b3-42a0-a61c-18207bffa097",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d5b693ba-c42d-4ded-8cb0-6b37fcefe31a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01525b2f-81f4-4dfc-b6cd-eb91f1036d76",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "47f5ee56-d9b0-4fd2-87ed-0e72d0d72c27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fd734e50-5a98-4189-8b83-5ee6e1a1cc5f",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "31ef7779-c2d1-4312-b513-7b618673e4b6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bdf563b8-bb78-4ed5-8d9f-91e18d88715e",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "4ea38297-d714-485c-a356-5b81f82dc37f",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
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
    "ebe00f47ac4a4a8aa1071e772c631d33e9967c7b": {
      "package": {
        "name": "OR3",
        "version": "1.0.2",
        "description": "OR3: Three bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": -24
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 8
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 504,
                "y": 8
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
                "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    }
  }
}