.class public final synthetic Lb41/g;
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

    iput p2, p0, Lb41/g;->a:I

    iput-object p1, p0, Lb41/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget p2, p0, Lb41/g;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lb41/g;->b:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    sget-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb41/m;

    invoke-direct {v0, p1, p2}, Lb41/m;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-static {p2, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lb41/g;->b:Ljava/lang/Object;

    check-cast p2, Ldp0/l;

    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
