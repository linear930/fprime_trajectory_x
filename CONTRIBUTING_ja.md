# 貢献ガイドライン

F´は組み込みソフトウェアを構築するために使用される無料のオープンソースプロジェクトです！貢献する準備はできていますか？

このファイルでは、[F´](https://github.com/nasa/fprime)への貢献に関する基本情報を見つけることができます。貢献方法と貢献が従うプロセスについて説明します。覚えておいてください、提出を最高のものにするために変更や調整を求めることがあります。恐れることはありません！あなたの提出は価値があります！他の提出を改善するためにコメントすることもできます。

## 貢献方法

F´に貢献する最良の方法は、ポジティブで積極的であることです。ほぼすべての貢献は、組み込まれる準備ができる前にいくらかの改善が必要です。自分の作品を支え、前進させ、私たちと協力してください！

具体的な貢献方法：
- [質問をするか改善を提案する](https://github.com/nasa/fprime/discussions/new)
- [バグや間違いを報告する](https://github.com/nasa/fprime/issues/new/choose)
- [貢献をレビューする](https://github.com/nasa/fprime/pulls)
- プルリクエストを提出する
- 進行中のディスカッションとレビューに貢献する

あなたのスキルに合い、楽しめる方法で自由に貢献してください。


> **注意:** [F´ Autocoder Python](https://github.com/nasa/fprime/tree/master/Autocoders)は[FPP](https://github.com/fprime-community/fpp)によって積極的に置き換えられています。したがって、セキュリティとクリティカルなバグ修正を最小限の方法で行った場合を除き、このコードへの変更は受け入れません。
>
> Python修正は大好きです。ぜひ[fprime-tools](https://github.com/fprime-community/fprime-tools)や[fprime-gds](https://github.com/fprime-community/fprime-gds)への貢献を検討してください

## 始め方

まず、貢献者はF´について理解を深める必要があります。ドキュメントを読み、チュートリアルを試し、またはリファレンスアプリケーションを実行してください。貢献者は[ドキュメント](https://fprime.jpl.nasa.gov/latest/docs)で情報を見つけることができます。不整合やバグを追跡してください。これらは報告されるべきです！

ディスカッションに参加し、バグレポートを提出する準備ができたら、上記のリンクのいずれかを使用してください！

F´フレームワークに直接貢献するには、[必要なドキュメント](https://github.com/nasa/fprime/issues?q=is%3Aissue+is%3Aopen+label%3ADocumentation)を書くか、[簡単な最初のイシュー](https://github.com/nasa/fprime/issues?q=is%3Aissue+is%3Aopen+label%3A%22Easy+First+Issue%22)から始めることを検討してください。F´を直接修正し始めるときは、質問をし、助けを求め、忍耐強くいてください。プロジェクト構造、開発プロセス、下記の役立つヒントセクションをレビューすることを忘れないでください。

## プロジェクト構造

F´プロジェクトは、フレームワークを拡張するように設計された追加の[パッケージ](https://github.com/fprime-community)を持つベースソフトウェア[フレームワーク](https://github.com/nasa/fprime)として設計されています。これは、時々これらのパッケージへの貢献を移動する可能性があることを意味します。

主要なパッケージには以下が含まれます：

- [fpp](https://github.com/fprime-community/fpp): fpp開発リポジトリ
- [fprime-tools](https://github.com/fprime-community/fprime-tools): `fprime-util`開発リポジトリ
- [fprime-gds](https://github.com/fprime-community/fprime-gds): `fprime-gds`開発リポジトリ


### F´リポジトリ構造

[fprime](https://github.com/nasa/fprime)リポジトリへの貢献者は、以下の重要なフォルダを理解する必要があります：

- [docs/UsersGuide](https://github.com/nasa/fprime/tree/devel/docs/UsersGuide): このフォルダまたはサブフォルダに新しいドキュメントを追加
- [Fw](https://github.com/nasa/fprime/tree/devel/Fw): このコードはF´全体で重要であるため、ここでの変更は慎重にレビューされます
- [Ref](https://github.com/nasa/fprime/tree/devel/Ref): ここでリファレンスアプリケーションを更新および維持

## 開発プロセス

F´は標準的なgit flow開発モデルに従います。開発者はF´リポジトリの[フォーク](https://docs.github.com/en/get-started/quickstart/fork-a-repo)から始め、その後[git flow](https://docs.github.com/en/get-started/quickstart/github-flow)に従って開発する必要があります。最新の変更を取得できるように[アップストリームリモート](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/configuring-a-remote-repository-for-a-fork)をフォークに追加することを忘れないでください。

各貢献について、開発者はまずアップストリームから最新の変更を取得する必要があります。その後、`devel`から新しいブランチを作成し、上記で説明したようにプルリクエストを使用してF´に送信します。

**新しいブランチの準備**
```bash
git fetch upstream
git checkout upstream/devel
git checkout -b <希望するブランチ名>
```

プルリクエストが提出されると、以下のプロセスが開始されます。

### 提出レビュー

プルリクエストの変更は、F´をサポートするチームとコミュニティによってレビューされます。これはしばしば、提出を改善する方法についてのディスカッションが生じることを意味します。会話に参加し、レビュアーと協力してコードを改善してください。覚えておいてください、F´はリモート環境で実行される飛行ソフトウェアです。これは、提出を非常に高い基準に保持することを意味します。恐れることはありません。これらの基準を満たすのを助けるために貢献者と協力することを喜んでいます！

提出レビューは、チームが完了するのに時間がかかる場合があります。これらのレビューは、非常に大きく、敏感なコードに触れる、または事前に[ディスカッション](https://github.com/nasa/fprime/discussions)されていないプルリクエストに対して追加の時間がかかる場合があります。時々、変更は別のリポジトリやパッケージに最も適していると判断されます。私たちに忍耐強くいてください。私たちは皆一つのチームであることを覚えておいてください。

誰でもF´のコードをレビューできますが、提出を完了するにはメンテナからの承認されたレビューが必要です。

### 自動チェック

提出がメンテナによってレビューされた後、自動チェックが開始されます。F´にバグやリグレッションを導入しないことを確保するために、提出されたコードで通過しなければならない多くのチェックがあります。これらのチェックは、ユニットテストが通過し、開発環境がサポートされ続け、コードがクラッシュせずに実行され、ソフトウェアとドキュメントの品質が維持されることを確保し、さらに多くのことを行います！

これらのチェックは少し細かすぎる場合がありますが、これがしばしば要点です。エラーを修正するか助けを求めるために最善を尽くしてください。F´メンテナが軽微な問題（例：スペルミス）を修正するためにあなたのブランチにいくつかのコミットをプッシュしても驚かないでください。最終的に、これらのチェックが通過しなければ提出は続行できません。

これらのチェックのいずれかがおかしく見える場合は、PRで助けを求め、メンテナが提出を前進させるために最善を尽くします。

### リファレンスリポジトリでの自動チェック

上記の自動チェックのいくつかは、[チュートリアルリポジトリ](https://github.com/fprime-community#tutorials)など、コアF´リポジトリの一部ではないリファレンスアプリケーションで実行されます。これには2つの主要な目的があります：より多くのテストを実行し、リファレンスアプリケーションとチュートリアルのスイートが古くならないことを確保することです。
このパターンのため、F´がこれらの外部リポジトリでどのように使用されるかについて破壊的変更を導入するプルリクエストを提出するユーザーは、これらの外部リポジトリに修正を導入するための関連するプルリクエストを提出する必要があります。

チェックは各外部リポジトリの`devel`ブランチで実行されるように設定されていますが、`PR_NUMBER`がnasa/fprimeで開かれたプルリクエストの番号である`pr-<PR_NUMBER>`ブランチが存在する場合はそれを優先します。

メンテナはこのプロセスで喜んでお手伝いします。

## 最終承認と提出

すべての修正が行われ、自動チェックが通過し、メンテナが最終承認を与えた後、提出を貢献する時です。メンテナがこの最終ステップを処理し、完了すると変更が`devel`ブランチに表示されるはずです。上記のリンクを使用して、延期されたまたは将来の作業項目をイシューとして提出することで、このプロセスを支援できます。

## 役立つヒント

このセクションでは、F´への貢献に関するいくつかの役立つヒントを説明します。

### 提出を小さく保つ

大きな提出はレビューが困難です。非常に大きなプルリクエストはレビューが非常に困難で、しばしば分割する必要があります。提出を小さく保ち、プルリクエストで1つのイシューまたは変更に焦点を当て、多くのファイルにわたる多くの小さな変更を避けてください。

空白を自動的に修正するエディタは多くの小さな変更を引き起こす可能性があることを覚えておいてください。高度なGitHubツールがあっても、これは提出のレビューに必要な努力を増加させる可能性があります。提出している変更に注意してください。

## テストを実行する

自動チェックシステムは、いくつかのシステムにわたってすべてのユニットテストと統合テストを実行します。しかし、このプロセスには時間がかかります。PRを提出する前に開発中にローカルでユニットテストを実行し、自動チェックを安全網として使用してください。

テストのビルドと実行には、F´プロジェクトの開発と同じPython仮想環境要件があり、これは通常fprime-bootstrapによって設定されます。プロジェクト外で環境を設定する手順は以下に含まれています。

テストは以下のコマンドを使用して実行できます：

```bash
# fprimeディレクトリに移動
cd MY_FPRIME_DIRECTORY

# Python仮想環境を設定し、アクティベート（まだない場合）：
python3 -m venv .venv
source .venv/bin/activate

# ./requirements.txtのPythonパッケージがインストールされ、最新であることを確認：
pip install -Ur requirements.txt

# googletestサブモジュールを初期化：
git submodule update --init --recursive

# fprimeでCIテストを実行
./ci/tests/Framework.bash

# リファレンスアプリケーションでCIテストを実行
./ci/tests/Ref.bash

# 基本設定で静的解析器を実行
# ユニットテストディレクトリを削除
fprime-util purge
# clang-tidyのビルドファイルを生成。clang-tidyがインストールされていることを確認。
fprime-util generate --ut -DCMAKE_CXX_CLANG_TIDY=clang-tidy-12
# 静的解析器でfprimeをビルド
fprime-util build --all --ut -j16

# 追加の飛行コードチェックで静的解析器を実行
# リリースディレクトリを削除
fprime-util purge
# clang-tidyのビルドファイルを生成。clang-tidyがインストールされていることを確認。
fprime-util generate -DCMAKE_CXX_CLANG_TIDY="clang-tidy-12;--config-file=$PWD/release.clang-tidy"
# 静的解析器でfprimeをビルド
fprime-util build --all -j16
```

## 修正されたFPPバージョンでの開発

FPPをローカルで変更する必要がある場合、まずすべての`fprime-fpp-*` `pip`パッケージをアンインストールし、[FPP readme](https://github.com/nasa/fpp/blob/main/compiler/README.adoc)で言及されている手順を使用してFPPをインストールしてください。

その後、`fprime-util generate`を`-DFPRIME_SKIP_TOOLS_VERSION_CHECK=1`を使用して実行する必要があります

例えば、F´を生成およびビルドするには：
```bash
# fprimeディレクトリに移動
cp MY_FPRIME_DIRECTORY
# FPPバージョンチェックなしでビルドファイルを生成
fprime-util generate -DFPRIME_SKIP_TOOLS_VERSION_CHECK=1
# プロジェクトをビルド
fprime-util build -j4
```
