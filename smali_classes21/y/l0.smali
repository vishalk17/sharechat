.class public final synthetic Ly/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly/l0;->a:I

    iput-object p1, p0, Ly/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/l0;->b:Ljava/lang/Object;

    check-cast v0, Ly/v1;

    iget-object v1, p0, Ly/l0;->c:Ljava/lang/Object;

    check-cast v1, Le0/e0;

    .line 1
    iget-object v2, v0, Ly/v1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ly/u;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v1, v4}, Ly/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly/l0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h0$c;

    iget-object v1, p0, Ly/l0;->c:Ljava/lang/Object;

    check-cast v1, Lf0/f0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly/n0;

    invoke-direct {v0, p1}, Ly/n0;-><init>(Lq3/b$a;)V

    invoke-virtual {v1, v0}, Lf0/f0$a;->b(Lf0/g;)V

    const-string p1, "submitStillCapture"

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ly/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ly/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Surface"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
