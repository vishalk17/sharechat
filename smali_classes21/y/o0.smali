.class public final synthetic Ly/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/o0;->a:I

    iput-object p1, p0, Ly/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/o0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    .line 1
    iget-object v1, v0, Ld0/c;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lz/p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lz/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly/o0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h0$e;

    .line 3
    iput-object p1, v0, Ly/h0$e;->a:Lq3/b$a;

    const-string p1, "waitFor3AResult"

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ly/o0;->b:Ljava/lang/Object;

    check-cast v0, Lf0/k0;

    .line 5
    iget-object v1, v0, Lf0/k0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lf0/k0;->d:Lq3/b$a;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeferrableSurface-termination("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
