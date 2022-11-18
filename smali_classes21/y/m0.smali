.class public final synthetic Ly/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h0$e$a;
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/m0;->a:I

    iput-object p1, p0, Ly/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/m0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h0$f;

    .line 1
    iget-object v0, v0, Ly/h0$f;->a:Ly/q;

    .line 2
    iget-object v0, v0, Ly/q;->j:Ly/s2;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Ly/s2;->a(Lq3/b$a;Z)V

    const-string p1, "TorchOn"

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ly/m0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    .line 5
    iget-object v1, v0, Ld0/c;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ly/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Ly/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
