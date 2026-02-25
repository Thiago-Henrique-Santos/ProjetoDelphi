object DM: TDM
  OldCreateOrder = False
  Height = 541
  Width = 717
  object Data: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\thiag\Desktop\Thiago\Projetos\Pratica\ProjetoD' +
        'elphi\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Port=3050'
      'Protocol=TCPIP'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 40
  end
  object TblCliente: TFDTable
    Active = True
    IndexFieldNames = 'ID'
    Connection = Data
    UpdateOptions.UpdateTableName = 'CLIENTE'
    TableName = 'CLIENTE'
    Left = 144
    Top = 40
    object TblClienteID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      Required = True
    end
    object TblClienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object TblClienteTIPO_CADASTRO: TStringField
      FieldName = 'TIPO_CADASTRO'
      Origin = 'TIPO_CADASTRO'
      Required = True
      Size = 2
    end
    object TblClienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 11
    end
    object TblClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 14
    end
  end
  object DsrCliente: TDataSource
    DataSet = TblCliente
    Left = 144
    Top = 112
  end
end
