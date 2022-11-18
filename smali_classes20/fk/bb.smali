.class public final Lfk/bb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Activity;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "bJ19ecmml/ZL+PAjNo6P4un4UIg2zol83OavxH1sy4lr9vgJAAspRAybhuIko55U"

    const-string v3, "vAwaartPSmuJV+jFjOXlfyM3UPFY8tl7jDP13kq4YYw="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/bb;->j:Landroid/view/View;

    iput-object p5, p0, Lfk/bb;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bb;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfk/wq;->U1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfk/bb;->j:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfk/bb;->i:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    .line 6
    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    iget-boolean v9, v3, Lfk/lg2;->d:Z

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_1
    iget-object v3, v3, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v3, Lfk/u8;

    invoke-static {v3, v7, v8}, Lfk/u8;->S(Lfk/u8;J)V

    .line 9
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    .line 10
    aget-object v5, v1, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 11
    iget-boolean v5, v3, Lfk/lg2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_2
    iget-object v3, v3, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v3, Lfk/u8;

    invoke-static {v3, v7, v8}, Lfk/u8;->T(Lfk/u8;J)V

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 14
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v4, v0, Lfk/lg2;->d:Z

    :cond_3
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->U(Lfk/u8;Ljava/lang/String;)V

    .line 17
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
