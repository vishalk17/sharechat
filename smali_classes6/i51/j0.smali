.class public final Li51/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V
    .locals 0

    iput-object p1, p0, Li51/j0;->a:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Li51/j0;->a:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
