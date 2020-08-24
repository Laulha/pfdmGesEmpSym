object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 294
  Width = 511
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Symph;Data Source=ASH\SQLEXPRESS'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'SQLOLEDB.1'
    Left = 64
    Top = 72
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Candidat_Employe'
    Left = 240
    Top = 128
  end
end
