<h2 align="center">A Flight-Proven, Multi-Platform, Open-Source Flight Software Framework</h2>
<p align="center"><br/>
<img width="200em" src="docs/img/fprime-logo.svg"><br/>
</p>

F´ (F Prime) は、コンポーネント駆動のフレームワークであり、宇宙飛行やその他の組み込みソフトウェアアプリケーションの迅速な開発と展開を可能にします。元々は[Jet Propulsion Laboratory](https://www.jpl.nasa.gov/)で開発されたF´は、[いくつかの宇宙アプリケーション](https://fprime.jpl.nasa.gov/overview/projects/)で成功裏に展開されています。CubeSat、SmallSat、観測機器などの小規模な宇宙飛行システム向けに調整されていますが、それに限定されるものではありません。

**詳細については、F´のウェブサイトをご覧ください:** [https://fprime.jpl.nasa.gov](https://fprime.jpl.nasa.gov/)

## F´が提供するもの

- 飛行ソフトウェアを、明確に定義されたインターフェースを持つ個別のコンポーネントに分解するアーキテクチャ
- メッセージキューやスレッドなどのコア機能を提供するC++フレームワーク
- コンポーネントと接続を定義し、コードを自動生成するためのモデリングツール
- すぐに使えるコンポーネントのコレクション（現在も拡充中）
- ユニットレベルおよび統合レベルで飛行ソフトウェアをテストするためのテストツール

[F´の主な機能](https://fprime.jpl.nasa.gov/overview)についてさらに詳しく知る。

## システム要件

1. Linux、WSLを備えたWindows、またはmacOSオペレーティングシステム
2. [git](https://git-scm.com/)
3. [Clang](https://clang.llvm.org/) または [GNU CおよびC++コンパイラ](https://gcc.gnu.org/) (例: gcc, g++)
4. [Python 3.9+](https://www.python.org/downloads/)、[仮想環境](https://docs.python.org/3/library/venv.html)、および[PIP](https://pypi.org/project/pip/)

## はじめに

F´を始めるには、まずF´ブートストラップツールをインストールします:
```
pip install fprime-bootstrap
```

次に、新しいプロジェクトを作成します:
```
fprime-bootstrap project
```

F´プロジェクト開発の全ステップをガイドする[HelloWorldチュートリアル](https://fprime.jpl.nasa.gov/latest/tutorials-hello-world/docs/hello-world/)をご覧ください。

新規ユーザーは、[ユーザーマニュアル](https://fprime.jpl.nasa.gov/latest/docs/user-manual/)を読み通し、[その他のチュートリアル](https://fprime.jpl.nasa.gov/latest/docs/tutorials/)を探索することをお勧めします。


## ヘルプ

### ディスカッション
質問、改善に関する議論、ヘルプを求めるには、プロジェクトの[GitHubディスカッション](https://github.com/nasa/fprime/discussions)をご利用ください。

### バグ報告
バグや問題を報告するには、[こちらでissueを開いてください](https://github.com/nasa/fprime/issues)。

### コミュニティ
[F´コミュニティ](https://github.com/fprime-community)のGitHub Organizationには、サードパーティによる貢献、飛行ソフトウェア開発に関する追加のドキュメント、およびその他のリソースが含まれています。


## リソース
- [ユーザーマニュアル](https://fprime.jpl.nasa.gov/latest/docs/user-manual/)
- [チュートリアル](https://fprime.jpl.nasa.gov/latest/docs/tutorials/)
- [ディスカッション](https://github.com/nasa/fprime/discussions)
- [Issueを提出](https://github.com/nasa/fprime/issues)
- [F´コミュニティ](https://github.com/fprime-community)


## リリースノート

プロジェクトに関連するバージョン履歴と成果物は[リリース](https://github.com/nasa/fprime/releases)で確認できます。