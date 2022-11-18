.class public final synthetic Lfk/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk/uz;->b:I

    iput-object p1, p0, Lfk/uz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/uz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/uz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfk/uz;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/uz;->c:Ljava/lang/Object;

    check-cast v0, Lfk/q90;

    iget-object v1, p0, Lfk/uz;->d:Ljava/lang/Object;

    check-cast v1, Lfk/p90;

    iget-object v2, p0, Lfk/uz;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/hh0;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lfk/q90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/hh0;

    invoke-interface {v1, v3}, Lfk/p90;->b(Lfk/hh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lfk/q90;->c(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/uz;->c:Ljava/lang/Object;

    check-cast v0, Lfk/e00;

    iget-object v1, p0, Lfk/uz;->d:Ljava/lang/Object;

    check-cast v1, Lfk/d00;

    iget-object v2, p0, Lfk/uz;->e:Ljava/lang/Object;

    check-cast v2, Lfk/pz;

    .line 6
    iget-object v0, v0, Lfk/e00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v1}, Lfk/cc0;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lfk/cc0;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lfk/cc0;->b()V

    .line 9
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    new-instance v3, Lfk/ar;

    invoke-direct {v3, v2, v4}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 14
    :goto_3
    iget-object v0, p0, Lfk/uz;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mu2;

    iget-object v1, p0, Lfk/uz;->d:Ljava/lang/Object;

    check-cast v1, Lfk/nu2;

    iget-object v2, p0, Lfk/uz;->e:Ljava/lang/Object;

    check-cast v2, Lfk/qj;

    iget v3, v0, Lfk/mu2;->a:I

    iget-object v0, v0, Lfk/mu2;->b:Lfk/fu2;

    invoke-interface {v1, v3, v0, v2}, Lfk/nu2;->r(ILfk/fu2;Lfk/qj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
