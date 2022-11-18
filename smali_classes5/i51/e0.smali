.class public final synthetic Li51/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp0/l;


# direct methods
.method public synthetic constructor <init>(Ldp0/l;I)V
    .locals 0

    iput p2, p0, Li51/e0;->a:I

    iput-object p1, p0, Li51/e0;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget p2, p0, Li51/e0;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Li51/e0;->b:Ldp0/l;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Li51/e0;->b:Ldp0/l;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
