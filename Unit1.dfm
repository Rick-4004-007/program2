object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 324
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 528
    Top = 288
    object ENTEROS1: TMenuItem
      Caption = 'ENTEROS'
      object factorialn1: TMenuItem
        Caption = 'factorial(n)'
        OnClick = factorialn1Click
      end
      object potencian1: TMenuItem
        Caption = 'potencia(n)'
        OnClick = potencian1Click
      end
      object mayorMenorn1: TMenuItem
        Caption = 'mayorMenor(n)'
        OnClick = mayorMenorn1Click
      end
      object invertirn1: TMenuItem
        Caption = 'invertir(&n)'
        OnClick = invertirn1Click
      end
      object moverMayorFinal1: TMenuItem
        Caption = 'moverMayorFinal'
        OnClick = moverMayorFinal1Click
      end
      object sumaBinariaab1: TMenuItem
        Caption = 'sumaBinaria(a,b)'
        OnClick = sumaBinariaab1Click
      end
      object toBinn1: TMenuItem
        Caption = 'DecimalABinario(n)'
        OnClick = toBinn1Click
      end
      object ordenarn1: TMenuItem
        Caption = 'ordenar(n)'
        OnClick = ordenarn1Click
      end
      object estaOrdenadon1: TMenuItem
        Caption = 'estaOrdenado(n)'
        OnClick = estaOrdenadon1Click
      end
    end
    object CADENAS1: TMenuItem
      Caption = 'CADENAS'
      object invertirn2: TMenuItem
        Caption = 'invertir(x)'
        OnClick = invertirn2Click
      end
      object cantidadPalabrasx1: TMenuItem
        Caption = 'cantidadPalabras(x)'
        OnClick = cantidadPalabrasx1Click
      end
      object eliminarVocalesx1: TMenuItem
        Caption = 'eliminarVocales(&x)'
        OnClick = eliminarVocalesx1Click
      end
      object palabraMasLargax1: TMenuItem
        Caption = 'palabraMasLarga(x)'
        OnClick = palabraMasLargax1Click
      end
    end
    object SERIES1: TMenuItem
      Caption = 'SERIES'
    end
    object VECTORES1: TMenuItem
      Caption = 'VECTORES'
    end
    object MATRICES1: TMenuItem
      Caption = 'MATRICES'
    end
  end
end
