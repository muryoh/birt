###############################################################################
# Copyright (c) 2013 Actuate Corporation
# All rights reserved.
#
###############################################################################
# Plug-in Configuration
#
oda.data.source.id=org.eclipse.birt.data.oda.mongodb
#
###############################################################################
# NLS Strings
###############################################################################
#
plugin.name=MongoDB ������ ���� ODA ��Ÿ�� ����̹�
data.source.name=MongoDB ������ ����
data.set.name=MongoDB ������ ����
connection.profile.name=MongoDB ������ ���� ���� ������

# Data source properties
datasource.property.mongoDbUri=Mongo �����ͺ��̽� URI(&M)
datasource.property.ignoreURI=URI ����(&I)
datasource.property.serverHost=���� ȣ��Ʈ(&H)
datasource.property.serverPort=���� ��Ʈ(&O)
datasource.property.databaseName=�����ͺ��̽� �̸�(&D)
datasource.property.userName=����� �̸�(&S)
datasource.property.password=��ȣ(&W)
datasource.property.socketKeepAlive=���� ���� ����(&A)
datasource.property.useRequestSession=�ϰ��� ��û ����(&R)
datasource.property.group.uriElements=Mongo �����ͺ��̽� URI ���(&E)
datasource.property.group.options=�߰� Ŭ���̾�Ʈ ����(&S)

# Data set properties - query definition
dataset.property.collectionName=�÷��� �̸�(&C)
dataset.property.operationType=���� ���� ����(&O)
dataset.property.operationExpr=���� ��(&E)
dataset.property.selectedFields=������ �ʵ�(&L)
dataset.property.findQueryExpr=���� ��(&Q)
dataset.property.sortExpr=���� ��(&S)
# Data set properties - advanced runtime properties
dataset.property.batchSize=�ϰ� ó���� �ִ� ��� ��ü ��(&B)
dataset.property.rtMDSearchLimit=��Ÿ�� ��Ÿ�����͸� �˻��� �ִ� ���� ��(&M)
dataset.property.numSkipDocuments=�ǳʶ� �ִ� ���� ��(&K)
dataset.property.indexHints=��Ʈ �� �ε���(&H)
dataset.property.queryReadPreference=���� Ŀ�� �б� �⺻ ����(&R)
dataset.property.queryReadPreferenceTags=�б� �⺻ ���� �±� ����(&G)
dataset.property.noTimeOut=Ŀ�� �ð� ���� ����(&N)
dataset.property.allowsPartialResults=�Ϻ� ��� ���(&P)
dataset.property.flattenCollections=��ø �÷��� ����(&F)
#
dataset.property.value.readPrefPrimary=�⺻
dataset.property.value.readPrefPrimaryPreferred=�⺻ ��ȣ
dataset.property.value.readPrefSecondary=����
dataset.property.value.readPrefSecondaryPreferred=���� ��ȣ
dataset.property.value.readPrefNearest=����