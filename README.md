# WorldEdit-like Addon for Minecraft Bedrock
## たゆ WorldEdit for 統合版 アドオン

This addon adds basic WorldEdit-like functionality to Minecraft Bedrock Edition. It allows you to select an area and replace blocks within that area using simple commands.

このアドオンは、Minecraft Bedrock Edition に WorldEdit のような基本的な機能を追加します。簡単なコマンドを使用して、領域を選択し、その領域内のブロックを置き換えることができます。


## Installation
### インストール手順

1. Download the addon file (.mcpack).
2. Double-click the .mcpack file to import it into Minecraft.
3. Create a new world or open an existing one.
4. In the world settings, enable this behavior pack.

1. アドオン ファイル (.mcpack) をダウンロードします。
2. .mcpack ファイルをダブルクリックして Minecraft にインポートします。
3. 新しいワールドを作成するか、既存のワールドを開きます。
4. ワールド設定で、このビヘイビア パックを有効にします。


## Setup
### 設定方法

After installing the addon and enabling it in your world, run the following command in the game to set up the necessary scoreboard objectives:

```
/function wedit_setup
```

You should see the message "WorldEdit-like addon setup complete!" in the chat.

アドオンをインストールしてワールドで有効にしたら、ゲーム内で次のコマンドを実行して、必要なスコアボード目標を設定します:

```
/function wedit_setup
```

チャットに「WorldEdit のようなアドオンの設定が完了しました!」というメッセージが表示されます。


## Usage
### 使用方法

### Getting the Selection Wand
### Wandアイテムの入手

To get the selection wand, use the following command:

```
/give @s example:selection_wand
```

Wandアイテムを取得するには、次のコマンドを使用します:

```
/give @s example:selection_wand
```

### Selecting an Area
### 範囲選択方法

1. To set Position 1: Hold the selection wand and use it in the air (left-click or tap).
2. To set Position 2: Hold the selection wand and use it on a block (right-click or long press).

When you set each position, you'll see a message in the chat with the coordinates, for example:
"Position 1 set to (X, Y, Z)" or "Position 2 set to (X, Y, Z)"

1. 位置 1 を設定するには: 選択ワンドを空中で使用します (左クリックまたはタップ)。
2. 位置 2 を設定するには: 選択ワンドをブロック上で使用します (右クリックまたは長押し)。

各位置を設定すると、座標を含むメッセージがチャットに表示されます。例:
「位置 1 を (X、Y、Z) に設定しました」または「位置 2 を (X、Y、Z) に設定しました」

### Replacing Blocks
### ブロックの置き換え

After selecting an area, use the following command to replace blocks within that area:

```
/function wedit_replace $block
```

Replace `$block` with the ID of the block you want to use. For example:

```
/function wedit_replace stone
```

After the replacement is complete, you'll see a message in the chat confirming the action.

エリアを選択したら、次のコマンドを使用してそのエリア内のブロックを置き換えます:

```
/function wedit_replace $block
```

`$block` を使用するブロックの ID に置き換えます。例:

```
/function wedit_replace stone
```

置き換えが完了すると、アクションを確認するメッセージがチャットに表示されます。

## Notes
### 注記

- The selection area is not visually displayed. You can only see the coordinates in the chat.
- The replace command affects all blocks between the last two positions you set, regardless of the order you set them in.
- For large areas, be aware of the game's simulation distance. Very large selections might not update all blocks.
- It's recommended to use this addon in Creative mode. In Survival mode, you need to have the necessary resources in your inventory to replace blocks.

- 選択領域は視覚的に表示されません。チャットで座標のみ確認できます。
- 置き換えコマンドは、設定した順序に関係なく、最後に設定した 2 つの位置の間にあるすべてのブロックに影響します。
- 広い領域の場合は、ゲームのシミュレーション距離に注意してください。選択範囲が非常に広い場合、すべてのブロックが更新されない可能性があります。
- このアドオンはクリエイティブ モードで使用することをお勧めします。サバイバル モードでは、ブロックを置き換えるために必要なリソースがインベントリにある必要があります。

## Limitations
### 注意事項

This addon provides basic WorldEdit-like functionality. Advanced features like copy, paste, or generating shapes are not included in this version.

このアドオンは、WorldEdit の中の基本的な機能を提供します。コピー、貼り付け、図形の生成、回転などの高度な機能はこのバージョンには含まれていません。

## Troubleshooting
### トラブルシューティング

If you encounter any issues:
- Make sure the addon is properly installed and enabled in your world.
- Try running the setup command again: `/function wedit_setup`
- Ensure you're using the correct syntax for the replace command.

For further assistance or to report bugs, please contact the addon creator.

問題が発生した場合:
- アドオンがワールドに正しくインストールされ、有効になっていることを確認してください。
- セットアップ コマンドをもう一度実行してみてください: `/function wedit_setup`
- 置換コマンドの構文が正しいことを確認してください。

さらにサポートが必要な場合やバグを報告する場合は、アドオンの作成者に連絡してください。

**Enjoy using the WorldEdit-like addon in Minecraft Bedrock!**

**Minecraft Bedrock で WorldEdit のようなアドオンをお楽しみください!**
