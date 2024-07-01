object DMPlayer: TDMPlayer
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      
        'Database=E:\Delphi\Der_Fussball_Funktionaer\Win64\DB\masterdb.sq' +
        'lite')
    ResourceOptions.AssignedValues = [rvAutoReconnect]
    ResourceOptions.AutoReconnect = True
    LoginPrompt = False
    Left = 304
    Top = 32
  end
  object FDQPlayer: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM player')
    Left = 304
    Top = 96
  end
end
