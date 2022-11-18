.class public final synthetic Lb41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb41/c;->a:I

    iput-object p1, p0, Lb41/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget p2, p0, Lb41/c;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb41/c;->b:Ljava/lang/Object;

    check-cast p1, Lk31/g1;

    sget-object p2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string p2, "$this_apply"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lb41/c;->b:Ljava/lang/Object;

    check-cast p2, Ldp0/l;

    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
