object DtmPrincipal: TDtmPrincipal
  OldCreateOrder = False
  Height = 149
  Width = 315
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    UseMetadata = False
    TransactIsolationLevel = tiReadCommitted
<<<<<<< HEAD
    Connected = True
=======
>>>>>>> 640d2c7668293fa60a7bf497acee08a95845a900
    SQLHourGlass = True
    HostName = '.\BUSINESSSQL2016'
    Port = 0
    Database = 'vendas'
    User = 'sa'
    Password = 'FOLHAmatic&201IOB'
    Protocol = 'mssql'
<<<<<<< HEAD
    LibraryLocation = 'D:\MARCOS\delphi\ntwdblib.dll'
=======
    LibraryLocation = 'C:\cursoDelphi\ntwdblib.dll'
>>>>>>> 640d2c7668293fa60a7bf497acee08a95845a900
    Left = 40
    Top = 24
  end
  object ConexaoFirebird3: TZConnection
    ControlsCodePage = cCP_UTF16
    ClientCodepage = 'WIN1252'
    Catalog = ''
    Properties.Strings = (
      'codepage=WIN1252')
    AutoCommit = False
    SQLHourGlass = True
    HostName = 'localhost'
    Port = 0
    Database = 'C:\AplicacaoExemplo\CURSO.FDB'
    User = 'SYSDBA'
    Password = 'mudar@123'
    Protocol = 'firebird-3.0'
    LibraryLocation = 'C:\Program Files\Firebird\Firebird_3_0\fbclient.dll'
    Left = 48
    Top = 152
  end
end
