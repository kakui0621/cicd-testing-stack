# check_conflict.yml

## 機能

指定した親ブランチコードに対して子ブランチのコードをpush時、マージコンフリクトを検知してslackに通知します。


## 使用方法

1. 新規ブランチを作成するか、子ブランチの以下pathに下記コードを置きます。
.github//workflows/check_conflict.yml


2. 以下のmainブランチを親ブランチ名に変更します。
git fetch origin main


3. github のsettings → developper settingsにsecretを設定します。

