.class public final synthetic Lb41/d;
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

    iput p2, p0, Lb41/d;->a:I

    iput-object p1, p0, Lb41/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iget p1, p0, Lb41/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb41/d;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    sget-object p2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;->a:Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lb41/d;->b:Ljava/lang/Object;

    check-cast p1, Ldp0/a;

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
