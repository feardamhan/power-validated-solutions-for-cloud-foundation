# Undo-WorkspaceOneDirectoryGroup

## Synopsis

Removes Active Directory Group from Workspace ONE Access.

## Syntax

```powershell
Undo-WorkspaceOneDirectoryGroup [-server] <String> [-user] <String> [-pass] <String> [-domainController] <String> [-domain] <String> [-bindUser] <String> [-bindPass] <String> [-baseDnGroup] <String> [-adGroups] <Array> [<CommonParameters>]
```

## Description

The `Undo-WorkspaceOneDirectoryGroup` cmdlet removes an Active Directory Group from  Workspace ONE Access.

- Validates that network connectivity and authentication is possible to Workspace ONE Access
- Remove Active Directory Groups from Workspace ONE Access

## Examples

### Example 1

```powershell
Undo-WorkspaceOneDirectoryGroup -server xint-idm01.rainpole.io -user admin -pass VMw@re1! -domainController sfo-ad01.sfo.rainpole.io -domain sfo.rainpole.io -bindUser svc-idm-ad -bindPass VMw@re1! -baseDnGroup "ou=Security Groups,dc=sfo,dc=rainpole,dc=io" -adGroups "gg-ops-admins", "gg-ops-content-admins", "gg-ops-read-only"
```

This example removes Active Directory groups from Workspace ONE Access directory.

## Parameters

### -server

The Workspace ONE Access Appliance FQDN or IP Address.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -user

The Workspace ONE Access Appliance administrator username.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -pass

The Workspace ONE Access Appliance administrator password.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -domainController

The FQDN of the Domain Controller.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -domain

The Active Directory Domain name.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -bindUser

The Active Directory Domain user account to bind to.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -bindPass

The Active Directory Domain user account password.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 7
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -baseDnGroup

The Active Directory Domain base DN for groups.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 8
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -adGroups

The Active Directory Domain groups to remove from Workspace ONE Access.

```yaml
Type: Array
Parameter Sets: (All)
Aliases:

Required: True
Position: 9
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### Common Parameters

This cmdlet supports the common parameters: `-Debug`, `-ErrorAction`, `-ErrorVariable`, `-InformationAction`, `-InformationVariable`, `-OutVariable`, `-OutBuffer`, `-PipelineVariable`, `-Verbose`, `-WarningAction`, and `-WarningVariable`. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).
