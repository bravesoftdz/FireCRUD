object DM: TDM
  OldCreateOrder = False
  Height = 351
  Width = 442
  object FireCRUD: TFireCRUD
    TypeCRUD = None
    Left = 88
    Top = 72
  end
  object FDConn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Temp\CriacaoComponentes\Training\FireCRUD\Database\F' +
        'ireCRUD.sqlite'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 88
    Top = 24
  end
end